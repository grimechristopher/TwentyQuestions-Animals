import csv
from pathlib import Path

def clean_value(value):
    # Clean and format values for Prolog facts
    if not value or value.lower() == 'null':
        return "'None'"
    
    if value.lower() == 'yes':
        return 'true'
    if value.lower() == 'no':
        return 'false'
    
    # Handle numeric values
    if value.replace('.', '').isdigit():
        return value
        
    return f"'{value}'"

def create_multiple_facts(predicate, value):
    # Convert semicolon separated values into multiple facts
    if ';' in value:
        values = [clean_value(v.strip()) for v in value.split(';')]
        return [f"{predicate}({v})." for v in values]
    return [f"{predicate}({clean_value(value)})."]

# Dictionary of units for measurements
UNIT_COMMENTS = {
    'speed_mph': '% Speed in miles per hour',
    'weight_lbs': '% Weight in pounds (lbs)',
    'height_inches': '% Height in inches',
    'territory_size_sq_miles': '% Territory size in square miles',
    'preferred_environment_temperature': '% Temperature in Fahrenheit',
    'eggs_per_clutch': '% Number of eggs per clutch',
    'clutches_per_year': '% Number of clutches per year',
    'group_size': '% Number of individuals in a typical group',
    'average_lifespan': '% Lifespan in years'
}

def get_section(predicate):
    # Organize predicates by category of fact
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

def create_prolog_file(animal_name, fact_groups, output_dir):
    # Create a Prolog file for  animal with its facts
    filename = animal_name.lower().replace(' ', '_').replace('-', '_') + '.pl'
    filepath = output_dir / filename
    
    with open(filepath, 'w', encoding='utf-8') as f:
        # Write the name first
        f.write(f"name('{animal_name}').\n")
        
        # Write facts by section
        for section, facts in fact_groups.items():
            if facts:  # Only write sections that have facts
                f.write(f"\n% {section}\n")
                current_predicate = None
                for fact in facts:
                    # Extract predicate name
                    predicate = fact.split('(')[0]
                    
                    # Add unit comment if this is a new measurement predicate
                    if predicate in UNIT_COMMENTS and predicate != current_predicate:
                        f.write(f"{UNIT_COMMENTS[predicate]}\n")
                        current_predicate = predicate
                    
                    f.write(fact + '\n')

def convert_csv_to_prolog(csv_file):
    # Convert CSV file to Prolog files
    output_dir = Path('animal_knowledge_base')
    output_dir.mkdir(exist_ok=True)
    
    # Define columns that should be split into multiple facts
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
        
        # Convert headers to Prolog predicates
        predicates = {}
        for header in headers:
            predicate = header.lower().replace(' ', '_').replace('(', '').replace(')', '').replace('-', '_')
            if header == 'Weight (lbs)':
                predicate = 'weight_lbs'
            elif header == 'Height (inches)':
                predicate = 'height_inches'
            elif header == 'Territory Size (sq miles)':
                predicate = 'territory_size_sq_miles'
            predicates[header] = predicate
        
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
            
            # Process each column
            for header, value in row.items():
                if header != 'Animal' and value:  # Skip animal name and empty values
                    predicate = predicates[header]
                    
                    # Check if this column should be split into multiple facts
                    if header in multi_value_columns:
                        predicate = multi_value_columns[header]
                        facts = create_multiple_facts(predicate, value)
                    else:
                        facts = [f"{predicate}({clean_value(value)})."]
                    
                    # Add facts to appropriate section
                    section = get_section(predicate)
                    fact_groups[section].extend(facts)
            
            # Create Prolog file for this animal
            create_prolog_file(animal_name, fact_groups, output_dir)

if __name__ == "__main__":
    try:
        csv_file = 'Source Data/animals.csv'
        convert_csv_to_prolog(csv_file)
        print("Conversion complete")
    except Exception as e:
        print(f"An error occurred: {str(e)}")