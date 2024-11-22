from prolog_loader import PrologLoader
from typing import List
import random


class TwentyQuestions:
    def __init__(self):
        self.prolog = PrologLoader()
        self.initialize_database()
        self.animal_probabilities = self.get_all_animals()
        self.questions_asked = 0
    
    def initialize_database(self, directory: str = 'animal_knowledge_base'):
        # Initialize the database with animal facts from prolog files
        self.prolog.load_files(directory)

    def get_all_animals(self) -> List[str]:
        # Get all animal names in the database
        results = self.prolog.query("name(X)")
        # return a key value of name and probability (initialize to 0, sinnce I'm doing count)
        return {result["X"]: 0 for result in results}
    
    def update_animal_probabilities(self, animals: List[str]):
        self.questions_asked += 1
        for animal in animals:
            self.animal_probabilities[animal] += 1

    # I want a dictionary of questions and prolog queries
    questions_dict = {
        # Chimpanzee example
        "Does it have teeth?": "name(X), animal_teeth(X, true)",
        "Does it have scales?": "name(X), animal_scales(X, false)",
        "Is it nocturnal?": "name(X), animal_nocturnal(X, false)",
        "Does it burrow?": "name(X), animal_burrowing_behavior(X, Non-Burrowing)",
        "Can it use tools?": "name(X), animal_hunting_technique(X, 'Tool Use')",
        "Can it fly?": "name(X), animal_flies(X, false)",
        "Does it eat meat?": "name(X), (animal_diet(X, Carnivore); animal_diet(X, Omnivore))",     
        "Is it known for fishing?": "name(X), animal_fishing_ability(X, Poor)",
        "Does it have fur?": "name(X), animal_fur(X, Fur)",
        "Is it multi-colored?": "name(X), animal_pattern_type(X, Solid)",
        "Does it have a tail?": "name(X), animal_has_tail(X, false)",
        "Does it have wings?": "name(X), animal_wings(X, false)",
        "Is it posinous?": "name(X), animal_poisonous_or_venomous(X, false)",
        "Does this animal sleep in trees?": "name(X), animal_nest_location(X, 'Tree Branch')",
        "Does it have a pouch?": "name(X), animal_has_a_pouch(X, false)",
        "Does it lay eggs?": "name(X), animal_lays_eggs(X, false)",
        "Does it usually live longer than a year?": "name(X), animal_lifespan(X, Lifespan), Lifespan > 1",
        "Does it live in groups?": "name(X), animal_lives_in_groups(X, true)", 
        "Does it eat insects?": "name(X), animal_diet_preference(X, Insects)",
        }

    def ask_random_question(self):
        # Select a random question from the dictionary
        question, query = random.choice(list(self.questions_dict.items()))
        print(question)
        # Remove question from list
        del self.questions_dict[question]
        results = self.prolog.query(query)
        return [result["X"] for result in results]
         

def main():
    twenty_q = TwentyQuestions()    

    # Prompt user to think of an animal and click enter
    print("\nThink of an animal and press 'Enter' to continue...")
    input()

    # for the length of the questions dictionary, ask a random question
    # and update the animal probabilities
    for _ in range(len(twenty_q.questions_dict)):
        animals = twenty_q.ask_random_question()
        twenty_q.update_animal_probabilities(animals)

    # Get best matching animal
    sorted_animals = sorted(twenty_q.animal_probabilities.items(), key=lambda x: x[1], reverse=True)
    print("Is the animal you're thinking of... a " + sorted_animals[0][0] + '?')

    # print("\nFinal Results:")
    # print(sorted_animals)


if __name__ == "__main__":
    main()