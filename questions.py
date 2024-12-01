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
        text="Is this animal used for work or labor?",
        yes_query="name(X), (animal_human_usage(X, 'Labor'); animal_human_usage(X, 'Work'); animal_human_usage(X, 'Transport'); animal_human_usage(X, 'Service'); animal_human_usage(X, 'Protection'); animal_human_usage(X, 'Hunting'); animal_human_usage(X, 'Pest Control'); animal_human_usage(X, 'Racing'))",
        no_query="name(X), \+animal_human_usage(X, 'Labor'), \+animal_human_usage(X, 'Work'), \+animal_human_usage(X, 'Transport'), \+animal_human_usage(X, 'Service'), \+animal_human_usage(X, 'Protection'), \+animal_human_usage(X, 'Hunting'), \+animal_human_usage(X, 'Pest Control'), \+animal_human_usage(X, 'Racing')",
        dependencies=['Likes Humans'],
        attributes=[]  
    ),
    Question(
        text="Do people keep it as a pet?",
        yes_query="name(X), animal_common_pet(X, true)",
        no_query="name(X), animal_common_pet(X, false)",
        dependencies=['Likes Humans', 'Smaller than a Human'],
        attributes=[{True: "Common Pet"}, {False: "Not a Pet"}], 
    ),
    # Can Fly
        # Capable of speech? Also dependency has fur
    Question(
        text="Can it speak or make complex vocalizations?",
        yes_query="name(X), (animal_speech_capability(X, 'Advanced Speech'); animal_speech_capability(X, 'Complex'); animal_speech_capability(X, 'Complex Vocalizations'); animal_speech_capability(X, 'Basic Speech'))",
        no_query="name(X), (animal_speech_capability(X, 'Basic'); animal_speech_capability(X, 'Basic Vocalizations'); animal_speech_capability(X, 'None'))",
        dependencies=['Can Fly', 'Has Fur'],
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
    Question(
        text="Does it have fur?",
        yes_query="name(X), animal_fur(X, 'Fur')",
        no_query="name(X), animal_fur(X, false)",
        dependencies=['Cant Fly'],
        attributes=[{True: "Has Fur"}, {False: "No Fur"}]
    ),
    # Does it have teeth?
    Question(
        text="Does it have teeth?",
        yes_query="name(X), animal_teeth(X, true)",
        no_query="name(X), animal_teeth(X, false)",
        dependencies=['Cant Fly'],
        attributes=[]
    ),
    # Eats Meat
    Question(
        text="Does it catch and eat fish?",
        yes_query="name(X), (animal_diet_preference(X, 'Fish'); animal_diet_preference(X, 'Small Fish'); animal_fishing_ability(X, 'Professional'); animal_fishing_ability(X, 'Excellent'); animal_fishing_ability(X, 'Good'))",
        no_query="name(X), \+animal_diet_preference(X, 'Fish'), \+animal_diet_preference(X, 'Small Fish'), animal_fishing_ability(X, 'Poor')",
        dependencies=["Eats Meat"],
        attributes=[]
    ),
    Question(
        text="Does it eat insects",
        yes_query="name(X), (animal_diet_preference(X, 'Insects'); animal_diet_preference(X, 'Ants'); animal_diet_preference(X, 'Flying Insects'); animal_diet_preference(X, 'Scale Insects'); animal_diet_preference(X, 'Small Invertebrates'); animal_diet_preference(X, 'Termites'); animal_diet_preference(X, 'Worms'))",
        no_query="name(X), \+animal_diet_preference(X, 'Insects'), \+animal_diet_preference(X, 'Ants'), \+animal_diet_preference(X, 'Flying Insects'), \+animal_diet_preference(X, 'Scale Insects'), \+animal_diet_preference(X, 'Small Invertebrates'), \+animal_diet_preference(X, 'Termites'), \+animal_diet_preference(X, 'Worms')",
        dependencies=["Eats Meat"],
        attributes=[]
    ),
    # Herbivore
    Question(
        text="Does it eat seeds or nuts?",
        yes_query="name(X), animal_diet_preference(X, 'Seeds'); animal_diet_preference(X, 'Nuts')",
        no_query="name(X), \+animal_diet_preference(X, 'Seeds'), \+animal_diet_preference(X, 'Nuts')",
        dependencies=["Herbivore"],
        attributes=[]
    ),
    # Climate
    # Lays Eggs
        # Does it lay eggs more than once a year?
        # Does it lay more than 10 eggs at a time?
    # Live Birth
    # Aquatic
    Question(
        text="Does it have a dorsal fin?",
        yes_query="name(X), animal_has_dorsal_fin(X, true)",
        no_query="name(X), animal_has_dorsal_fin(X, false)",
        dependencies=["Aquatic"],
        attributes=[]
    ),
    Question(
        text="Can it breathe underwater?",
        yes_query="name(X), animal_breathes_under_water(X, true)",
        no_query="name(X), animal_breathes_under_water(X, false)",
        dependencies=["Aquatic"],
        attributes=[]
    ),
    Question(
        text="Does it have scales?",
        yes_query="name(X), animal_scales(X, true)",
        no_query="name(X), animal_scales(X, false)",
        dependencies=["Aquatic", "No Fur"],
        attributes=[]
    ),
    # Non-Aquatic
    # Has Fur
        # Does it have stripes?
    Question(
        text="Does it have stripes?",
        yes_query="name(X), (animal_pattern_type(X, 'Striped'); animal_pattern_type(X, 'Banded'))",
        no_query="name(X), \+animal_pattern_type(X, 'Striped'), \+animal_pattern_type(X, 'Banded')",
        dependencies=[],
        attributes=[]
    ),
    # No Fur
    # Smaller than a Human
    Question(
        text="Could you hold it in your hands?",
        yes_query="name(X), animal_weight_lbs(X, W), W =< 2",
        no_query="name(X), animal_weight_lbs(X, W), W > 2",
        dependencies=["Smaller than a Human"],
        attributes=[{True: "Handheld"}]
    ),
    Question(
        text="Does it nest in trees?",
        yes_query="name(X), animal_nest_location(X, 'Tree Branch')",
        no_query="name(X), \+animal_nest_location(X, 'Tree Branch')",
        dependencies=["Smaller than a Human"],
        attributes=[]
    ),
    Question(
        text="Does it make burrows or tunnels?",
        yes_query="name(X), animal_burrowing_behavior(X, 'Tunneling'); animal_burrowing_behavior(X, 'Simple Burrower'); animal_burrowing_behavior(X, 'Burrow User')",
        no_query="name(X), animal_burrowing_behavior(X, 'Non-Burrowing')",
        dependencies=["Smaller than a Human"],
        attributes=[{True: "Burrows"}, {False: "Doesnt Burrow"}]
    ),
    # Poisonous
        # Does it have 8 or more legs?
    Question(
        text="Does it have more than 6 legs?",
        yes_query="name(X), animal_legs(X, L), L > 6",
        no_query="name(X), animal_legs(X, L), L =< 6",
        dependencies=["Poisonous"],
        attributes=[]
    ),
        # Is it multi colored?
    Question(
        text="Is it multi-colored?",
        yes_query="name(X), (animal_pattern_type(X, 'Bi-colored'); animal_pattern_type(X, 'Multi-colored'); animal_pattern_type(X, 'Multicolor'); animal_pattern_type(X, 'Patched'); animal_pattern_type(X, 'Patterned'); animal_pattern_type(X, 'Spotted'); animal_pattern_type(X, 'Striped'); animal_pattern_type(X, 'Two-toned'); animal_pattern_type(X, 'Various'))",
        no_query="name(X), (animal_pattern_type(X, 'Solid'); animal_pattern_type(X, 'Clear'); animal_pattern_type(X, 'Translucent'))",
        dependencies=[],
        attributes=[]
    ),
    # Handheld
            # Does it store food in its cheeks?
        # Does it undergo a metamorphosis?
    Question(
        text="Does it store food in its cheeks?",
        yes_query="name(X), animal_cheek_pouches(X, true)",
        no_query="name(X), animal_cheek_pouches(X, false)",
        dependencies=['Handheld'],
        attributes=[]
    ),
    Question(
        text="Does it undergo metamorphosis?",
        yes_query="name(X), animal_metamorphosis(X, true)",
        no_query="name(X), animal_metamorphosis(X, false)",
        dependencies=['Handheld'],
        attributes=[]
    ),
    # Social
        # Does it live in a large colony?
    Question(
        text="Does it live in large colonies?",
        yes_query="name(X), (animal_group_size(X, S), S > 30); animal_social_bonding_level(X, 'Colonial')",
        no_query="name(X), (animal_group_size(X, S), S =< 30), \+animal_social_bonding_level(X, 'Colonial')",
        dependencies=["Social"],
        attributes=[]
    ),
    # Solitary
    # Cold Climate
        # Hoards food?
    Question(
        text="Does it hoard food?",
        yes_query="name(X), (animal_hoarding_behavior(X, 'Simple'); animal_hoarding_behavior(X, 'Complex'))",
        no_query="name(X), animal_hoarding_behavior(X, false)",
        dependencies=[],
        attributes=[]
    ),
    # Warm Climate
    # Common Pet
    # Not a Pet
        # Does it use tools?
        # Would you find this animal on a farm?
    Question(
        text="Does it use tools?",
        yes_query="name(X), (animal_intelligence_level(X, 'Tool User'); animal_hunting_technique(X, 'Tool Use'))",
        no_query="name(X), \+animal_intelligence_level(X, 'Tool User'), \+animal_hunting_technique(X, 'Tool Use')",
        dependencies=[],
        attributes=[]
    ),
    Question(
        text="Would you find this animal on a farm?",
        yes_query="name(X), (animal_domesticated(X, true), (animal_human_usage(X, 'Meat'); animal_human_usage(X, 'Milk'); animal_human_usage(X, 'Labor'); animal_human_usage(X, 'Wool'); animal_human_usage(X, 'Eggs'); animal_human_usage(X, 'Transport')))",
        no_query="name(X), animal_domesticated(X, false)",
        dependencies=[],
        attributes=[]
    ),
    # Burrows 
    # Doesnt Burrow
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
        attributes=[{True: "Can Fly"},{False: "Cant Fly"}]
    ),
    Question(
        text="Does it like the cold?",
        yes_query="name(X), animal_preferred_environment_temperature(X, Y), Y < 40",
        no_query="name(X), animal_preferred_environment_temperature(X, Y), Y >= 40",
        dependencies=[],
        attributes=[{True: "Cold Climate"}, {False: "Warm Climate"}]
    ),
    Question(
        text="Does it eat meat?",
        yes_query="name(X), (animal_diet(X, Carnivore); animal_diet(X, Omnivore))",
        no_query="name(X), animal_diet(X, Herbivore)",
        dependencies=[],
        attributes=[{True: "Eats Meat"}, {False: "Herbivore"}]
    ),
    Question(
        text="Does it lay eggs?",
        yes_query="name(X), animal_lays_eggs(X, true)",
        no_query="name(X), animal_lays_eggs(X, false)",
        dependencies=[],
        attributes=[{True: "Lays Eggs"}, {False: "Live Birth"}],
    ),
    Question(
        text="Does it live in or near water?",
        yes_query="name(X), (animal_habitat(X, 'Ocean'); animal_habitat(X, 'Arctic Ocean'); animal_habitat(X, 'Marine'); animal_habitat(X, 'River'); animal_habitat(X, 'Rivers'); animal_habitat(X, 'Freshwater'); animal_habitat(X, 'Wetland'); animal_habitat(X, 'Wetlands'); animal_habitat(X, 'Coastal'); animal_habitat(X, 'Coral Reef'); animal_habitat(X, 'Semi-aquatic'))",
        no_query="name(X), \+animal_habitat(X, 'Ocean'), \+animal_habitat(X, 'Arctic Ocean'), \+animal_habitat(X, 'Marine'), \+animal_habitat(X, 'River'), \+animal_habitat(X, 'Rivers'), \+animal_habitat(X, 'Freshwater'), \+animal_habitat(X, 'Wetland'), \+animal_habitat(X, 'Wetlands'), \+animal_habitat(X, 'Coastal'), \+animal_habitat(X, 'Coral Reef'), \+animal_habitat(X, 'Semi-aquatic')",
        dependencies=[],
        attributes=[{True: "Aquatic"}, {False: "Non-Aquatic"}]
    ),
    Question(
        text="Is it heavier than a human?",
        yes_query="name(X), animal_weight_lbs(X, W), W > 150",
        no_query="name(X), animal_weight_lbs(X, W), W =< 150",
        dependencies=[],
        attributes=[{False: "Smaller than a Human"}]
    ),
    Question(
        text="Is it venomous or poisonous?",
        yes_query="name(X), (animal_poisonous_or_venomous(X, 'Poisonous'); animal_poisonous_or_venomous(X, 'Venomous'))",
        no_query="name(X), animal_poisonous_or_venomous(X, false)",
        attributes=[{True: "Poisonous"}],
        dependencies=[]
    ),
    Question(
        text="Does it live in groups?",
        yes_query="name(X), animal_lives_in_groups(X, true)",
        no_query="name(X), animal_lives_in_groups(X, false)",
        dependencies=[],
        attributes=[{True: "Social"}, {False: "Solitary"}]
    ),
    # Does it have more than 2 legs?
    Question(
        text="Does it have more than 2 legs?",
        yes_query="name(X), animal_legs(X, L), L > 2",
        no_query="name(X), animal_legs(X, L), L =< 2",
        dependencies=[],
        attributes=[]
    ),
    # Does it have a tail?
    Question(
        text="Does it have a tail?",
        yes_query="name(X), animal_has_tail(X, true)",
        no_query="name(X), animal_has_tail(X, false)",
        dependencies=[],
        attributes=[]
    ),
    # Can it outrun a human?
    Question(
        text="Is it faster than the average human?",
        yes_query="name(X), animal_speed_mph(X, S), S > 15",
        no_query="name(X), animal_speed_mph(X, S), S =< 15",
        dependencies=[],
        attributes=[]
    ),
    # Is it nocturnal?
    Question(
        text="Is it nocturnal?",
        yes_query="name(X), animal_nocturnal(X, true)",
        no_query="name(X), animal_nocturnal(X, false)",
        dependencies=[],
        attributes=[]
    )
]