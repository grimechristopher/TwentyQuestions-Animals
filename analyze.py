import os

def print_animal_names(directory):
    print("\nAnimal Names:")
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("name('"):
                        animal_name = line.strip().split("'")[1]
                        print(animal_name)

def print_animal_wings(directory):
    print("\nAnimal Wings:")
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            animal_name = ""
            has_wings = None
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_wings("):
                        has_wings = line.strip().split("(")[1].split(")")[0]
                        print(f"{animal_name} {has_wings}")

def print_human_interactions(directory):
    print("\nUnique Human Interaction Types:")
    interactions = set()
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_human_interaction("):
                        interaction = line.split("'")[3]
                        interactions.add(interaction)
    
    for interaction in sorted(interactions):
        print(interaction)

def print_habitat_interactions(directory):
    print("\nUnique Habitat Types:")
    interactions = set()
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_habitat("):
                        interaction = line.split("'")[3]
                        interactions.add(interaction)
    
    for interaction in sorted(interactions):
        print(interaction)

def print_speech_interactions(directory):
    print("\nUnique speech Types:")
    interactions = set()
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_speech_capability("):
                        interaction = line.split("'")[3]
                        interactions.add(interaction)
    
    for interaction in sorted(interactions):
        print(interaction)

def print_usage_products(directory):
    print("\nUnique Animal Usage Products:")
    products = set()
    products_by_animal = {}
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            animal_name = ""
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("name('"):
                        animal_name = line.strip().split("'")[1]
                        products_by_animal[animal_name] = set()
                    elif line.startswith("animal_human_usage("):
                        product = line.split("'")[3]
                        products.add(product)
                        if animal_name:
                            products_by_animal[animal_name].add(product)
    
    print("\nAll unique products:")
    for product in sorted(products):
        print(f"- {product}")
    
    print("\nProducts by animal:")
    for animal, animal_products in sorted(products_by_animal.items()):
        if animal_products:
            products_list = sorted(animal_products)
            print(f"{animal}: {', '.join(products_list)}")

def print_fishing_abilities(directory):
    print("\nFishing Abilities Analysis:")
    abilities = set()
    abilities_by_animal = {}
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            animal_name = ""
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("name('"):
                        animal_name = line.strip().split("'")[1]
                    elif line.startswith("animal_fishing_ability("):
                        ability = line.split("'")[3]
                        abilities.add(ability)
                        abilities_by_animal[animal_name] = ability

    print("\nUnique fishing ability levels:")
    for ability in sorted(abilities):
        print(f"- {ability}")
        
    print("\nCount of animals by fishing ability:")
    ability_counts = {}
    for ability in abilities:
        count = sum(1 for a in abilities_by_animal.values() if a == ability)
        ability_counts[ability] = count
        print(f"{ability}: {count} animals")
    
    print("\nAnimals by fishing ability:")
    for ability in sorted(abilities):
        print(f"\n{ability}:")
        animals = [animal for animal, ab in sorted(abilities_by_animal.items()) if ab == ability]
        for animal in animals:
            print(f"- {animal}")

def print_pattern_types(directory):
    print("\nUnique Pattern Types:")
    patterns = {}
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            animal_name = ""
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("name('"):
                        animal_name = line.strip().split("'")[1]
                    elif line.startswith("animal_pattern_type("):
                        pattern = line.split("'")[3]
                        if pattern not in patterns:
                            patterns[pattern] = []
                        patterns[pattern].append(animal_name)

    # Print all unique patterns and count of animals with each pattern
    print("\nPattern Type Distribution:")
    for pattern, animals in sorted(patterns.items()):
        print(f"{pattern}: {len(animals)} animals")
        # Print up to 3 example animals for each pattern
        print(f"Examples: {', '.join(animals[:3])}")
        print()

def print_diet_preferences(directory):
    print("\nDiet Preferences Analysis:")
    preferences = set()
    preferences_by_animal = {}
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            animal_name = ""
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("name('"):
                        animal_name = line.strip().split("'")[1]
                        preferences_by_animal[animal_name] = set()
                    elif line.startswith("animal_diet_preference("):
                        preference = line.split("'")[3]
                        preferences.add(preference)
                        if animal_name:
                            preferences_by_animal[animal_name].add(preference)

    print("\nAll unique diet preferences:")
    for preference in sorted(preferences):
        print(f"- {preference}")
    
    print("\nAnimals and their diet preferences:")
    for animal, animal_prefs in sorted(preferences_by_animal.items()):
        if animal_prefs:
            prefs_list = sorted(animal_prefs)
            print(f"{animal}: {', '.join(prefs_list)}")
    
    # Count how many animals have each preference
    print("\nCount of animals by diet preference:")
    preference_counts = {}
    for preference in preferences:
        count = sum(1 for prefs in preferences_by_animal.values() if preference in prefs)
        preference_counts[preference] = count
        print(f"{preference}: {count} animals")

def print_hunting_techniques(directory):
    print("\nUnique Hunting Techniques:")
    techniques = set()
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_hunting_technique("):
                        # Extract technique between quotes
                        technique = line.split("'")[3]
                        techniques.add(technique)
    
    # Print sorted unique values
    for technique in sorted(techniques):
        print(technique)

def main():
    current_directory = os.path.dirname(os.path.abspath(__file__))
    prolog_directory = os.path.join(current_directory, "animal_knowledge_base")
    
    if not os.path.exists(prolog_directory):
        print(f"The directory '{prolog_directory}' does not exist.")
        return
    
    print("Prolog File Analysis")
    print("====================")
    
    # print_animal_names(prolog_directory)
    # print_animal_wings(prolog_directory)
    # print_human_interactions(prolog_directory)
    # print_habitat_interactions(prolog_directory)
    # print_usage_products(prolog_directory)
    # print_fishing_abilities(prolog_directory)
    # print_diet_preferences(prolog_directory)
    # print_hunting_techniques(prolog_directory)
    # print_pattern_types(prolog_directory)
    print_speech_interactions(prolog_directory)

if __name__ == "__main__":
    main()