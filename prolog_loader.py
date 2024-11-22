from pyswip import Prolog
from pathlib import Path
import re

class PrologLoader:
    def __init__(self):
        self.prolog = Prolog()
        self.prolog.consult("init.pl")
    
    def sanitize_value(self, value: str) -> str:
        value = value.strip("'")
        if value.lower() == 'true':
            return 'true'
        if value.lower() == 'false':
            return 'false'
        if value.replace('.', '').isdigit():
            return value
        value = value.replace("'", "''")  # Escape single quotes
        return f"'{value}'"
    
    def clear_database(self):
        list(self.prolog.query("retractall(name(_))"))
        list(self.prolog.query("retractall(animal_category(_,_))"))
        list(self.prolog.query("retractall(animal_scales(_,_))"))
        # Add other predicates following the animal_predicate(Animal, Value) pattern
    
    def load_files(self, directory: str):
        self.clear_database()
        
        for file_path in Path(directory).glob('*.pl'):
            if file_path.name != 'init.pl':
                print(f"Loading {file_path}")
                with open(file_path, 'r') as f:
                    for line in f:
                        line = line.strip()
                        if line and not line.startswith('%'):
                            match = re.match(r"(\w+(?:_\w+)*)\((.*)\)\.", line)
                            if match:
                                predicate, args = match.groups()
                                args = [self.sanitize_value(arg.strip()) for arg in args.split(',')]
                                query = f"assert({predicate}({','.join(args)}))"
                                try:
                                    list(self.prolog.query(query))
                                except Exception as e:
                                    print(f"Error asserting: {query}")
                                    print(f"Error: {e}")
    
    def query(self, query_str: str):
        results = list(self.prolog.query(query_str))
        seen = set()
        unique_results = []
        for result in results:
            result_tuple = tuple(sorted(result.items()))
            if result_tuple not in seen:
                seen.add(result_tuple)
                unique_results.append(result)
        return unique_results

def create_init_file():
    init_file = Path("init.pl")
    init_file.parent.mkdir(parents=True, exist_ok=True)
    
    with open(init_file, 'w') as f:
        f.write("""
            % Initialize dynamic predicates
            :- dynamic name/1.
            :- dynamic animal_category/2.
            :- dynamic animal_scales/2.
            :- dynamic animal_fur/2.
            :- dynamic animal_feathers/2.
            :- dynamic animal_legs/2.
            :- dynamic animal_habitat/2.
            :- dynamic animal_diet/2.
            :- dynamic animal_lays_eggs/2.
            :- dynamic animal_flies/2.
            :- dynamic animal_speed_mph/2.
            :- dynamic animal_changes_color/2.
            :- dynamic animal_has_a_pouch/2.
            :- dynamic animal_domesticated/2.
            :- dynamic animal_poisonous_or_venomous/2.
            :- dynamic animal_nocturnal/2.
            :- dynamic animal_hibernates/2.
            :- dynamic animal_breathes_under_water/2.
            :- dynamic animal_lives_in_groups/2.
            :- dynamic animal_metamorphosis/2.
            :- dynamic animal_average_lifespan/2.
            :- dynamic animal_teeth/2.
            :- dynamic animal_temperature/2.
            :- dynamic animal_common_pet/2.
            :- dynamic animal_wings/2.
            :- dynamic animal_weight_lbs/2.
            :- dynamic animal_height_inches/2.
            :- dynamic animal_has_color/2.
            :- dynamic animal_endangered/2.
            :- dynamic animal_has_tail/2.
            :- dynamic animal_has_dorsal_fin/2.
            :- dynamic animal_pattern_type/2.
            :- dynamic animal_preferred_environment_temperature/2.
            :- dynamic animal_human_interaction/2.
            :- dynamic animal_territory_size_sq_miles/2.
            :- dynamic animal_intelligence_level/2.
            :- dynamic animal_tree_climbing/2.
            :- dynamic animal_fishing_ability/2.
            :- dynamic animal_speech_capability/2.
            :- dynamic animal_eggs_per_clutch/2.
            :- dynamic animal_clutches_per_year/2.
            :- dynamic animal_cheek_pouches/2.
            :- dynamic animal_social_bonding_level/2.
            :- dynamic animal_hoarding_behavior/2.
            :- dynamic animal_human_usage/2.
            :- dynamic animal_group_size/2.
            :- dynamic animal_nest_location/2.
            :- dynamic animal_diet_preference/2.
            :- dynamic animal_migration/2.
            :- dynamic animal_hunting_technique/2.
            :- dynamic animal_burrowing_behavior/2.""")