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
        self.max_questions = 19

        self.available_questions = available_questions.copy()
        self.questions_dict = questions
    
    def initialize_database(self, directory: str = 'animal_knowledge_base'):
        self.prolog.load_files(directory)

    def get_all_animals(self) -> List[str]:
        results = self.prolog.query("name(X)")
        return {result["X"]: 0 for result in results}

    def ask_random_question(self):
        if not self.questions_dict and self.questions_asked < self.max_questions and self.available_questions:
            random_question = random.choice(self.available_questions)
            self.questions_dict.append(random_question)
            self.available_questions.remove(random_question)

        if self.questions_dict:
            question = random.choice(self.questions_dict)
            print(question.text)
            return question
        return None
    
    def parse_answer(self, user_input: str) -> bool:
        """Convert various forms of yes/no input to boolean"""
        user_input = user_input.lower().strip()
        positive_responses = ['yes', 'y', 'yeah', 'yep', 'true', '1']
        negative_responses = ['no', 'n', 'nope', 'false', '0']
        
        if user_input in positive_responses:
            return True
        elif user_input in negative_responses:
            return False
        else:
            # If input is unclear, ask again
            print("Please answer with yes/no (y/n)")
            return self.parse_answer(input("> "))
    
    def answer_question(self, question, answer):
        if not question:
            return []

        query = question.yes_query if answer else question.no_query
        results = self.prolog.query(query)
        animals = [result["X"] for result in results]

        if question in self.questions_dict:
            self.questions_dict.remove(question)

        for animal in animals:
            self.animal_probabilities[animal] += 1

        if question.attributes:
            for attribute in question.attributes:
                if answer in attribute:
                    added_questions = []
                    for available_question in self.available_questions:
                        if attribute[answer] in available_question.dependencies:
                            self.questions_dict.append(available_question)
                            added_questions.append(available_question)
                    for added_question in added_questions:
                        self.available_questions.remove(added_question)
        
        self.questions_asked += 1
        return animals


def main():
    twenty_q = TwentyQuestions()    

    print("\nThink of an animal and press 'Enter' to continue...")
    input()

    while twenty_q.questions_asked < twenty_q.max_questions:
        print(f"\nQuestion {twenty_q.questions_asked + 1}:")
        question = twenty_q.ask_random_question()
        
        if not question:
            print("No more questions available!")
            break

        user_answer = input("Your answer (yes/no): ")
        answer = twenty_q.parse_answer(user_answer)
        animals = twenty_q.answer_question(question, answer)

    # Question 20 - Final guess
    sorted_animals = sorted(twenty_q.animal_probabilities.items(), key=lambda x: x[1], reverse=True)
    print(f"\nQuestion 20:")
    print("Is the animal you're thinking of... a " + sorted_animals[0][0] + '?')
    
    final_answer = input("Your answer (yes/no): ")
    if twenty_q.parse_answer(final_answer):
        print("Great! I guessed it correctly!")
    else:
        print("Oh well, better luck next time!")

    print("\nFinal Results:")
    print(sorted_animals)


if __name__ == "__main__":
    main()