from questions import Question, questions, available_questions
from prolog_loader import PrologLoader
from typing import List
import random


class TwentyQuestions:
    def __init__(self):
        self.prolog = PrologLoader()
        self.initialize_database()
        self.animal_probabilities = self.get_all_animals()
        self.questions_asked = 0

        self.available_questions = available_questions.copy()
        self.questions_dict = questions
    
    def initialize_database(self, directory: str = 'animal_knowledge_base'):
        # Initialize the database with animal facts from prolog files
        self.prolog.load_files(directory)

    def get_all_animals(self) -> List[str]:
        # Get all animal names in the database
        results = self.prolog.query("name(X)")
        # return a key value of name and probability (initialize to 0, sinnce I'm doing count)
        return {result["X"]: 0 for result in results}
    
    # # A list of possible to ask questions
    # available_questions = [
        
    # ]

    # # I want a dictionary of questions and prolog queries
    # questions_dict = {
    #     # Alpaca example using chimp questions
    #     "Does it have teeth?": {
    #         "yes": "name(X), animal_teeth(X, true)",
    #         "no": "name(X), animal_teeth(X, false)",
    #     },
    #     "Does it have scales?": {
    #         "yes": "name(X), animal_scales(X, true)",
    #         "no": "name(X), animal_scales(X, false)",
    #     },
    #     "Is it nocturnal?": {
    #         "yes": "name(X), animal_nocturnal(X, true)",
    #         "no": "name(X), animal_nocturnal(X, false)",
    #     },
    #     "Does it burrow?": {
    #         "yes": "name(X), animal_burrowing_behavior(X, Burrowing)",
    #         "no": "name(X), animal_burrowing_behavior(X, Non-Burrowing)",
    #     },
    #     "Can it use tools?": {
    #         "yes": "name(X), animal_hunting_technique(X, 'Tool Use')",
    #         "no": "name(X), \+animal_hunting_technique(X, 'Tool Use')",
    #     },
    #     "Can it fly?": {
    #         "yes": "name(X), animal_flies(X, true)",
    #         "no": "name(X), animal_flies(X, false)",
    #     },
    #     "Does it eat meat?": {
    #         "yes": "name(X), (animal_diet(X, Carnivore); animal_diet(X, Omnivore))",
    #         "no": "name(X), animal_diet(X, Herbivore)",
    #     },
    #     "Is it known for fishing?": {
    #         "yes": "name(X), animal_fishing_ability(X, Good)",
    #         "no": "name(X), animal_fishing_ability(X, Poor)",
    #     },
    #     "Does it have fur?": {
    #         "yes": "name(X), animal_fur(X, Fur)",
    #         "no": "name(X), animal_fur(X, No Fur)",
    #         "actions": {
    #             "yes": {
    #                 "fur": False
    #             }
    #         }
    #     },
    #     "Is it multi-colored?": {
    #         "yes": "name(X), animal_pattern_type(X, Multi-Colored)",
    #         "no": "name(X), animal_pattern_type(X, Solid)",
    #     },
    #     "Does it have a tail?": {
    #         "yes": "name(X), animal_has_tail(X, true)",
    #         "no": "name(X), animal_has_tail(X, false)",
    #     },
    #     "Does it have wings?": {
    #         "yes": "name(X), animal_wings(X, true)",
    #         "no": "name(X), animal_wings(X, false)",
    #     },
    #     "Is it posinous?": {
    #         "yes": "name(X), animal_poisonous_or_venomous(X, true)",
    #         "no": "name(X), animal_poisonous_or_venomous(X, false)",
    #     },
    #     "Does this animal sleep in trees?": {
    #         "yes": "name(X), animal_nest_location(X, 'Tree Branch')",
    #         "no": "name(X), animal_nest_location(X, 'Ground')",
    #     },
    #     "Does it have a pouch?": {
    #         "yes": "name(X), animal_has_a_pouch(X, true)",
    #         "no": "name(X), animal_has_a_pouch(X, false)",
    #     },
    #     "Does it lay eggs?": {
    #         "yes": "name(X), animal_lays_eggs(X, true)",
    #         "no": "name(X), animal_lays_eggs(X, false)",
    #     },
    #     "Does it usually live longer than a year?": {
    #         "yes": "name(X), animal_lifespan(X, Lifespan), Lifespan > 1",
    #         "no": "name(X), animal_lifespan(X, Lifespan), Lifespan =< 1",
    #     },
    #     "Does it live in groups?": {
    #         "yes": "name(X), animal_lives_in_groups(X, true)",
    #         "no": "name(X), animal_lives_in_groups(X, false)",
    #     },
    #     "Does it eat insects?": {
    #         "yes": "name(X), animal_diet_preference(X, Insects)",
    #         "no": "name(X), \+animal_diet_preference(X, Insects)",
    #     },
    #     }

    def ask_random_question(self):
        # Select a random question from the dictionary
        # question = random.choice(list(self.questions_dict.keys()))
        # first question
        # question = list(self.questions_dict.keys())[0]
        question = random.choice(self.questions_dict)


        print(question.text)
        return question
    
    def answer_question(self, question, answer):
        query = question.yes_query if answer else question.no_query
        results = self.prolog.query(query)
        animals = [result["X"] for result in results]
        print(animals)
        # delete the question from the dictionary
        if question in self.questions_dict:
            self.questions_dict.remove(question)

        for animal in animals:
            self.animal_probabilities[animal] += 1

        # Add relevant questions from available questions to the questions dictionary
        if question.attributes:
            for attribute in question.attributes:
                if answer in attribute:
                    # find available questions with dependency that matches the attribute
                    added_questions = []
                    for available_question in self.available_questions:
                        if attribute[answer] in available_question.dependencies:
                            self.questions_dict.append(available_question)
                            added_questions.append(available_question)
                            # self.available_questions.remove(available_question)
                    for added_question in added_questions:
                        self.available_questions.remove(added_question)
        self.questions_asked += 1
        # del self.questions_dict[question]
        return [result["X"] for result in results]


def main():
    twenty_q = TwentyQuestions()    

    # Prompt user to think of an animal and click enter
    print("\nThink of an animal and press 'Enter' to continue...")
    input()

    # for the length of the questions dictionary, ask a random question
    # and update the animal probabilities
    # make an array of the answers for alpaca, yes or no for each question
    answers = ["no", "no", "no", "no", "no", "no", "no", "no", "yes", "no", "yes", "no", "no", "no", "no", "no", "yes", "yes", "no"]
    i = 0
    while twenty_q.questions_dict:
        question = twenty_q.ask_random_question()

        answer = True if answers[i].lower() == "yes" else False    
        i += 1    
        animals = twenty_q.answer_question(question, answer)
        # twenty_q.update_animal_probabilities(animals)

        print()
        sorted_animals = sorted(twenty_q.animal_probabilities.items(), key=lambda x: x[1], reverse=True)
        print(sorted_animals)
        print()

    # Get best matching animal
    sorted_animals = sorted(twenty_q.animal_probabilities.items(), key=lambda x: x[1], reverse=True)
    print("Is the animal you're thinking of... a " + sorted_animals[0][0] + '?')

    print("\nFinal Results:")
    print(sorted_animals)
    print(twenty_q.questions_dict)


if __name__ == "__main__":
    main()