import csv
import os
from pathlib import Path

def clean_value(value):
    """Clean and format individual values for Prolog"""
    if not value or value.lower() == 'null':
        return "'none'"
    
    if value.lower() == 'yes':
        return 'true'
    if value.lower() == 'no':
        return 'false'
    
    if value.replace('.', '').isdigit():
        return value
        
    # Handle values that should be atoms/strings
    value = value.replace("'", "''")  # Escape single quotes
    return f"'{value}'"

def create_multiple_facts(predicate, value):
    """Convert semicolon-separated values into multiple individual facts"""
    if ';' in value:
        values = [clean_value(v.strip()) for v in value.split(';')]
        return [f"{predicate}({v})." for v in values]
    else:
        return [f"{predicate}({clean_value(value)})."]

def get_section(predicate):
    """Determine the section a predicate belongs to"""
    physical_traits = ['scales', 'fur', 'feathers', 'legs', 'teeth', 'wings', 'weight', 'height', 'has_color', 'pattern']
    behavior = ['nocturnal', 'hibernates', 'lives_in_groups', 'social_bonding_level', 'hoarding_behavior']
    habitat = ['habitat', 'preferred_environment_temperature', 'territory_size']
    abilities = ['flies', 'changes_color', 'tree_climbing', 'fishing_ability', 'speech_capability']
    reproduction = ['eggs_per_clutch', 'clutches_per_year']
    diet = ['diet', 'diet_preference']
    
    if any(trait in predicate for trait in physical_traits):
        return "Physical Characteristics"
    elif any(trait in predicate for trait in behavior):
        return "Behavior"
    elif any(trait in predicate for trait in habitat):
        return "Habitat and Environment"
    elif any(trait in predicate for trait in abilities):
        return "Abilities"
    elif any(trait in predicate for trait in reproduction):
        return "Reproduction"
    elif any(trait in predicate for trait in diet):
        return "Diet"
    else:
        return "Other Characteristics"

def create_prolog_file(animal_name, fact_groups):
    """Create a Prolog file for a single animal with all its facts"""
    output_dir = Path('animal_facts')
    output_dir.mkdir(exist_ok=True)
    
    filename = animal_name.lower().replace(' ', '_').replace('-', '_') + '.pl'
    filepath = output_dir / filename
    
    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(f"% Facts about {animal_name}\n\n")
        f.write(f"name({clean_value(animal_name)}).\n")
        
        current_section = None
        for section, facts in fact_groups.items():
            if facts:
                f.write(f"\n% {section}\n")
                for fact in facts:
                    f.write(fact + '\n')

def convert_csv_to_prolog(csv_file):
    """Convert CSV file to individual Prolog files"""
    multi_value_columns = {
        'Colors': 'has_color',
        'Habitat': 'habitat',
        'Diet': 'diet',
        'Diet Preferences': 'diet_preference',
        'Hunting Technique': 'hunting_technique',
        'Human Usage Products': 'human_usage',
        'Pattern': 'pattern_type'
    }
    
    with open(csv_file, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        headers = reader.fieldnames
        
        predicates = {header: header.lower().replace(' ', '_').replace('(', '').replace(')', '').replace('-', '_') 
                     for header in headers}
        
        for row in reader:
            animal_name = row['Animal']
            fact_groups = {
                "Physical Characteristics": [],
                "Behavior": [],
                "Habitat and Environment": [],
                "Abilities": [],
                "Reproduction": [],
                "Diet": [],
                "Other Characteristics": []
            }
            
            for header, value in row.items():
                if header != 'Animal' and value:
                    predicate = predicates[header]
                    
                    if header in multi_value_columns:
                        predicate = multi_value_columns[header]
                        facts = [f"animal_{predicate}({clean_value(animal_name)}, {clean_value(v.strip())})" 
                               for v in value.split(';')] if value else []
                    else:
                        facts = [f"animal_{predicate}({clean_value(animal_name)}, {clean_value(value)})"]
                    
                    section = get_section(predicate)
                    fact_groups[section].extend([f + '.' for f in facts])
            
            create_prolog_file(animal_name, fact_groups)

if __name__ == "__main__":
    convert_csv_to_prolog('Source Data/animals.csv')
    print("Conversion completed! Check the 'animal_facts' directory for the generated files.")