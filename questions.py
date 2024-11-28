from typing import  Dict

class Question:
    def __init__(self, text: str, yes_query: str, no_query: str, dependencies: list = None, attributes: list = None):
        self.text = text
        self.yes_query = yes_query
        self.no_query = no_query
        self.dependencies = dependencies or []
        self.attributes = attributes or []

    def __repr__(self):
        return f"Question(text='{self.text}')"

available_questions = [
    # Question about animals that get along with humans
    Question(
        text="Do people get milk from it?",
        yes_query="name(X), animal_human_usage(X, 'Milk')",
        no_query="name(X), \+animal_human_usage(X, 'Milk')",
        dependencies=['Likes Humans'],
        attributes=[]
    ),
    Question(
        text="Do people keep it as a pet?",
        yes_query="name(X), animal_common_pet(X, true)",
        no_query="name(X), animal_common_pet(X, false)",
        dependencies=['Likes Humans'],
        attributes=[]
    ),
    # Cant Fly
    Question(
        text="Does it have wings?",
        yes_query="name(X), animal_wings(X, true)",
        no_query="name(X), animal_wings(X, false)",
        dependencies=['Cant Fly'],
        attributes=[]
    ),
    # Eats Meat
    # Climate
]

questions = [
    Question(
        text="Is it scared of people?",
        yes_query="name(X), animal_human_interaction(X, 'Fearful'); animal_human_interaction(X, 'Cautious'); animal_human_interaction(X, 'Aggressive')",
        no_query="name(X), animal_human_interaction(X, 'Tolerant'); animal_human_interaction(X, 'Social'); animal_human_interaction(X, 'Neutral'); animal_human_interaction(X, 'Friendly')",
        dependencies=[],
        attributes=[{False: "Likes Humans"}, ]
    ),
    Question(
        text="Can it fly?",
        yes_query="name(X), animal_flies(X, true)",
        no_query="name(X), animal_flies(X, false)",
        dependencies=[],
        attributes=[{False: "Cant Fly"}]
    ),
    Question(
        text="Does it like the cold?",
        yes_query="name(X), animal_preferred_environment_temperature(X, Y), Y < 40",
        no_query="name(X), animal_preferred_environment_temperature(X, 'Y'), Y >= 40",
        dependencies=[],
        attributes=[{True: "Cold Climate"}, {False: "Warm Climate"}]
    ),
    Question(
        text="Does it eat meat?",
        yes_query="name(X), (animal_diet(X, Carnivore); animal_diet(X, Omnivore))",
        no_query="name(X), animal_diet(X, Herbivore)",
        dependencies=[],
        attributes=[{True: "Eats Meat"}]
    )
]