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
        self.max_questions = 19  # Changed to 19 questions before final guess

        self.available_questions = available_questions.copy()
        self.questions_dict = questions
    
    def initialize_database(self, directory: str = 'animal_knowledge_base'):
        # Initialize the database with animal facts from prolog files
        self.prolog.load_files(directory)

    def get_all_animals(self) -> List[str]:
        # Get all animal names in the database
        results = self.prolog.query("name(X)")
        # return a key value of name and probability (initialize to 0, since I'm doing count)
        return {result["X"]: 0 for result in results}

    def ask_random_question(self):
        # If questions_dict is empty but we haven't reached max questions,
        # add a random question from available_questions
        if not self.questions_dict and self.questions_asked < self.max_questions and self.available_questions:
            random_question = random.choice(self.available_questions)
            self.questions_dict.append(random_question)
            self.available_questions.remove(random_question)

        if self.questions_dict:
            question = random.choice(self.questions_dict)
            print(question.text)
            return question
        return None
    
    def answer_question(self, question, answer):
        if not question:
            return []

        query = question.yes_query if answer else question.no_query
        results = self.prolog.query(query)
        animals = [result["X"] for result in results]
        print(answer)

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
                    for added_question in added_questions:
                        self.available_questions.remove(added_question)
        
        self.questions_asked += 1
        return animals


def main():
    twenty_q = TwentyQuestions()    

    # Prompt user to think of an animal and click enter
    print("\nThink of an animal and press 'Enter' to continue...")
    input()

    # Array for 19 questions
    answers = ["no", "no", "no", "no", "no", "no", "no", "no", "yes", "no", 
              "yes", "no", "no", "no", "no", "no", "yes", "yes", "no"]
    
    i = 0
    while twenty_q.questions_asked < twenty_q.max_questions:
        print(f"\nQuestion {twenty_q.questions_asked + 1}:")
        question = twenty_q.ask_random_question()
        
        if not question:
            print("No more questions available!")
            break

        answer = True if answers[i].lower() == "yes" else False    
        i += 1    
        animals = twenty_q.answer_question(question, answer)

    # Get best matching animal - this is question 20
    sorted_animals = sorted(twenty_q.animal_probabilities.items(), key=lambda x: x[1], reverse=True)
    print(f"\nQuestion 20:")
    print("Is the animal you're thinking of... a " + sorted_animals[0][0] + '?')

    print("\nFinal Results:")
    print(sorted_animals)


if __name__ == "__main__":
    main()