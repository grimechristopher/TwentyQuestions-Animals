from pyswip import Prolog
from pathlib import Path
import re

class PrologLoader:
    def __init__(self):
        self.prolog = Prolog()
        # Initialize with basic rules for asserting facts
        self.prolog.consult("animal_knowledge_base/init.pl")
    
    def sanitize_value(self, value: str) -> str:
        # Clean values for Prolog assertion
        # Remove any existing quotes
        value = value.strip("'")
        # Replace problematic characters
        value = value.replace("'", "")
        value = value.replace('"', '')
        # Handle boolean values
        if value.lower() == 'true':
            return 'true'
        if value.lower() == 'false':
            return 'false'
        # Handle numeric values
        if value.replace('.', '').isdigit():
            return value
        # Quote string values
        return f"'{value}'"
    
    def clear_database(self):
        predicates = [
            'name', 'category', 'scales', 'fur', 'feathers',
            'legs', 'habitat', 'diet', 'lays_eggs', 'flies',
            'speed_mph', 'changes_color', 'has_a_pouch', 'domesticated',
            'poisonous_or_venomous', 'nocturnal', 'hibernates',
            'breathes_under_water', 'lives_in_groups', 'metamorphosis',
            'average_lifespan', 'teeth', 'temperature', 'common_pet',
            'wings', 'weight_lbs', 'height_inches', 'has_color',
            'endangered', 'has_tail', 'has_dorsal_fin', 'pattern_type',
            'preferred_environment_temperature', 'human_interaction',
            'territory_size_sq_miles', 'intelligence_level', 'tree_climbing',
            'fishing_ability', 'speech_capability', 'eggs_per_clutch',
            'clutches_per_year', 'cheek_pouches', 'social_bonding_level',
            'hoarding_behavior', 'human_usage', 'group_size',
            'nest_location', 'diet_preference', 'migration',
            'hunting_technique', 'burrowing_behavior'
        ]
        for predicate in predicates:
            list(self.prolog.query(f"retractall({predicate}(_))"))
    
    def load_files(self, directory: str):
        # Load Prolog files from a directory into the knowledge base
        # Clear existing facts first
        print("Clearing existing facts...")
        self.clear_database()
        
        # Process each animal file
        for file_path in Path(directory).glob('*.pl'):
            if file_path.name != 'init.pl':
                print(f"Loading {file_path}")
                with open(file_path, 'r') as f:
                    for line in f:
                        line = line.strip()
                        if line and not line.startswith('%'):
                            # Extract fact using regex
                            match = re.match(r"(\w+)\((.*)\)\.", line)
                            if match:
                                predicate, value = match.groups()
                                # Sanitize the value
                                safe_value = self.sanitize_value(value)
                                # Create assertion query
                                query = f"assert({predicate}({safe_value}))"
                                try:
                                    list(self.prolog.query(query))
                                except Exception as e:
                                    print(f"Error asserting: {query}")
                                    print(f"Error: {e}")
    
    def query(self, query_str: str):
        results = list(self.prolog.query(query_str))
        # Remove duplicates if they exist
        seen = set()
        unique_results = []
        for result in results:
            # Convert the result dict to a tuple of items for hashability
            result_tuple = tuple(sorted(result.items()))
            if result_tuple not in seen:
                seen.add(result_tuple)
                unique_results.append(result)
        return unique_results

def create_init_file():
    # Create the initial Prolog file with dynamic predicate declarations
    init_file = Path("animal_knowledge_base/init.pl")
    init_file.parent.mkdir(parents=True, exist_ok=True)
    
    with open(init_file, 'w') as f:
        f.write("""
            % Initialize dynamic predicates
            :- dynamic name/1, category/1, scales/1, fur/1, feathers/1,
            legs/1, habitat/1, diet/1, lays_eggs/1, flies/1,
            speed_mph/1, changes_color/1, has_a_pouch/1, domesticated/1,
            poisonous_or_venomous/1, nocturnal/1, hibernates/1,
            breathes_under_water/1, lives_in_groups/1, metamorphosis/1,
            average_lifespan/1, teeth/1, temperature/1, common_pet/1,
            wings/1, weight_lbs/1, height_inches/1, has_color/1,
            endangered/1, has_tail/1, has_dorsal_fin/1, pattern_type/1,
            preferred_environment_temperature/1, human_interaction/1,
            territory_size_sq_miles/1, intelligence_level/1, tree_climbing/1,
            fishing_ability/1, speech_capability/1, eggs_per_clutch/1,
            clutches_per_year/1, cheek_pouches/1, social_bonding_level/1,
            hoarding_behavior/1, human_usage/1, group_size/1,
            nest_location/1, diet_preference/1, migration/1,
            hunting_technique/1, burrowing_behavior/1.
        """)