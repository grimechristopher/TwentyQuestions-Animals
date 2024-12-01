from questions import Question, questions, available_questions
from prolog_loader import PrologLoader
from typing import List, Set

def test_questions():
    prolog = PrologLoader()
    prolog.load_files('animal_knowledge_base')
    
    print("Testing Questions...")
    print("===================")
    
    # Track all question texts to check for duplicates
    all_questions = questions + available_questions
    question_texts = set()
    
    # Track all attributes that can be unlocked
    available_attributes = set()
    for question in all_questions:
        if question.attributes:
            for attr_dict in question.attributes:
                for value, attribute in attr_dict.items():
                    available_attributes.add(attribute)
    
    # Test each question
    for i, question in enumerate(all_questions, 1):
        print(f"\nTesting Question {i}: '{question.text}'")
        
        # Check for duplicate questions
        if question.text in question_texts:
            print("ERROR: Duplicate question text found")
        question_texts.add(question.text)
        
        # Test YES query
        try:
            results = prolog.query(question.yes_query)
            yes_count = len(list(results))
            if yes_count == 0:
                print(f"Warning: YES query returned no results: {question.yes_query}")
            else:
                print(f"YES query returned {yes_count} results")
        except Exception as e:
            print(f"ERROR: Invalid YES query: {question.yes_query}")
            print(f"Error: {str(e)}")
            
        # Test NO query
        try:
            results = prolog.query(question.no_query)
            no_count = len(list(results))
            if no_count == 0:
                print(f"Warning: NO query returned no results: {question.no_query}")
            else:
                print(f"NO query returned {no_count} results")
        except Exception as e:
            print(f"ERROR: Invalid NO query: {question.no_query}")
            print(f"Error: {str(e)}")
            
        # Check dependencies
        if question.dependencies:
            for dep in question.dependencies:
                if dep not in available_attributes:
                    print(f"ERROR: Dependency '{dep}' not found in any question's attributes")
                    
        # Validate attributes structure
        if question.attributes:
            for attr_dict in question.attributes:
                if not isinstance(attr_dict, dict):
                    print(f"ERROR: Invalid attribute format - should be dict, got {type(attr_dict)}")
                    continue
                if not all(isinstance(k, bool) for k in attr_dict.keys()):
                    print("ERROR: Attribute keys should be boolean")
    
    print("\nSummary:")
    print(f"Total questions: {len(all_questions)}")
    print(f"Unique questions: {len(question_texts)}")
    print(f"Available attributes: {sorted(available_attributes)}")
    
    # Print all dependencies for verification
    all_dependencies = set()
    for q in all_questions:
        all_dependencies.update(q.dependencies)
    print(f"\nAll dependencies used: {sorted(all_dependencies)}")
    
    # Find unused attributes
    unused_attributes = available_attributes - all_dependencies
    if unused_attributes:
        print(f"\nWarning: The following attributes are never used as dependencies:")
        for attr in sorted(unused_attributes):
            print(f"  - {attr}")
            
    # Find missing dependencies
    missing_dependencies = all_dependencies - available_attributes
    if missing_dependencies:
        print(f"\nERROR: The following dependencies are never created by any question:")
        for dep in sorted(missing_dependencies):
            print(f"  - {dep}")

if __name__ == "__main__":
    test_questions()