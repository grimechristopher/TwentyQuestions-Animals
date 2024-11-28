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
                    # if line.startswith("name('"):
                    #     animal_name = line.strip().split("'")[1]
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
                        # Extract second value between quotes (interaction type)
                        interaction = line.split("'")[3]
                        interactions.add(interaction)    

def print_habitat_interactions(directory):
    print("\nUnique Habitat Types:")
    interactions = set()
    
    for filename in os.listdir(directory):
        if filename.endswith(".pl"):
            with open(os.path.join(directory, filename), 'r', encoding='utf-8') as file:
                for line in file:
                    if line.startswith("animal_habitat("):
                        # Extract second value between quotes (interaction type)
                        interaction = line.split("'")[3]
                        interactions.add(interaction)
    
    # Print sorted unique values
    for interaction in sorted(interactions):
        print(interaction)

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
    print_habitat_interactions(prolog_directory)


if __name__ == "__main__":
    main()