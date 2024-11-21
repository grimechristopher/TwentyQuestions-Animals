
% Animal Knowledge Base
:- dynamic fact/3.

% Helper predicate to get a fact
get_fact(Animal, Predicate, Value) :- fact(Animal, Predicate, Value).

% Helper predicates for common queries
has_property(Animal, Predicate, Value) :- fact(Animal, Predicate, Value).
animal(Animal) :- fact(Animal, name, Animal).

% Facts for Peacock
fact('Peacock', name, 'Peacock').
fact('Peacock', scales, false).
fact('Peacock', fur, false).
fact('Peacock', feathers, true).
fact('Peacock', legs, 2).
fact('Peacock', teeth, false).
fact('Peacock', wings, true).
fact('Peacock', weight_lbs, 13).
fact('Peacock', height_inches, 45).
fact('Peacock', has_color, Blue).
fact('Peacock', has_color, Green).
fact('Peacock', has_color, Multiple).
fact('Peacock', pattern_type, Iridescent).
fact('Peacock', nocturnal, false).
fact('Peacock', hibernates, false).
fact('Peacock', lives_in_groups, true).
fact('Peacock', social_bonding_level, Colonial).
fact('Peacock', hoarding_behavior, false).
fact('Peacock', habitat, Various).
fact('Peacock', preferred_environment_temperature, 75).
fact('Peacock', territory_size_sq_miles, 0).
fact('Peacock', flies, true).
fact('Peacock', changes_color, false).
fact('Peacock', tree_climbing, Poor).
fact('Peacock', fishing_ability, Good).
fact('Peacock', speech_capability, Basic).
fact('Peacock', eggs_per_clutch, 5).
fact('Peacock', clutches_per_year, 2).
fact('Peacock', diet, Omnivore).
fact('Peacock', diet_preference, Seeds).
fact('Peacock', diet_preference, Insects).
fact('Peacock', diet_preference, Plants).
fact('Peacock', category, Bird).
fact('Peacock', lays_eggs, true).
fact('Peacock', speed_mph, 10).
fact('Peacock', has_a_pouch, false).
fact('Peacock', domesticated, true).
fact('Peacock', poisonous_or_venomous, false).
fact('Peacock', breathes_under_water, false).
fact('Peacock', metamorphosis, false).
fact('Peacock', average_lifespan, 20).
fact('Peacock', temperature, Warm).
fact('Peacock', common_pet, false).
fact('Peacock', endangered, false).
fact('Peacock', has_tail, true).
fact('Peacock', has_dorsal_fin, false).
fact('Peacock', human_interaction, Tolerant).
fact('Peacock', intelligence_level, Learning).
fact('Peacock', cheek_pouches, false).
fact('Peacock', human_usage, Feathers).
fact('Peacock', human_usage, Ornamental).
fact('Peacock', group_size, 15).
fact('Peacock', nest_location, Ground Level).
fact('Peacock', migration, false).
fact('Peacock', hunting_technique, Foraging).
fact('Peacock', burrowing_behavior, Non-Burrowing).

% Facts for Cassowary
fact('Cassowary', name, 'Cassowary').
fact('Cassowary', scales, false).
fact('Cassowary', fur, false).
fact('Cassowary', feathers, true).
fact('Cassowary', legs, 2).
fact('Cassowary', teeth, false).
fact('Cassowary', wings, false).
fact('Cassowary', weight_lbs, 130).
fact('Cassowary', height_inches, 72).
fact('Cassowary', has_color, Black).
fact('Cassowary', has_color, Blue).
fact('Cassowary', has_color, Red).
fact('Cassowary', pattern_type, Solid).
fact('Cassowary', nocturnal, false).
fact('Cassowary', hibernates, false).
fact('Cassowary', lives_in_groups, false).
fact('Cassowary', social_bonding_level, Solitary).
fact('Cassowary', hoarding_behavior, false).
fact('Cassowary', habitat, Rainforest).
fact('Cassowary', preferred_environment_temperature, 80).
fact('Cassowary', territory_size_sq_miles, 2).
fact('Cassowary', flies, false).
fact('Cassowary', changes_color, false).
fact('Cassowary', tree_climbing, Poor).
fact('Cassowary', fishing_ability, Poor).
fact('Cassowary', speech_capability, Basic).
fact('Cassowary', eggs_per_clutch, 5).
fact('Cassowary', clutches_per_year, 1).
fact('Cassowary', diet, Omnivore).
fact('Cassowary', diet_preference, Fruits).
fact('Cassowary', diet_preference, Small Animals).
fact('Cassowary', category, Bird).
fact('Cassowary', lays_eggs, true).
fact('Cassowary', speed_mph, 31).
fact('Cassowary', has_a_pouch, false).
fact('Cassowary', domesticated, false).
fact('Cassowary', poisonous_or_venomous, false).
fact('Cassowary', breathes_under_water, false).
fact('Cassowary', metamorphosis, false).
fact('Cassowary', average_lifespan, 40).
fact('Cassowary', temperature, Warm).
fact('Cassowary', common_pet, false).
fact('Cassowary', endangered, true).
fact('Cassowary', has_tail, true).
fact('Cassowary', has_dorsal_fin, false).
fact('Cassowary', human_interaction, Aggressive).
fact('Cassowary', intelligence_level, Learning).
fact('Cassowary', cheek_pouches, false).
fact('Cassowary', human_usage, Tourism).
fact('Cassowary', group_size, 1).
fact('Cassowary', nest_location, Ground Level).
fact('Cassowary', migration, false).
fact('Cassowary', hunting_technique, Foraging).
fact('Cassowary', hunting_technique, Kicking).
fact('Cassowary', burrowing_behavior, Non-Burrowing).

% Facts for Ostrich
fact('Ostrich', name, 'Ostrich').
fact('Ostrich', scales, false).
fact('Ostrich', fur, false).
fact('Ostrich', feathers, true).
fact('Ostrich', legs, 2).
fact('Ostrich', teeth, false).
fact('Ostrich', wings, false).
fact('Ostrich', weight_lbs, 290).
fact('Ostrich', height_inches, 108).
fact('Ostrich', has_color, Black).
fact('Ostrich', has_color, White).
fact('Ostrich', pattern_type, Bi-colored).
fact('Ostrich', nocturnal, false).
fact('Ostrich', hibernates, false).
fact('Ostrich', lives_in_groups, true).
fact('Ostrich', social_bonding_level, Colonial).
fact('Ostrich', hoarding_behavior, false).
fact('Ostrich', habitat, Grassland).
fact('Ostrich', preferred_environment_temperature, 80).
fact('Ostrich', territory_size_sq_miles, 1).
fact('Ostrich', flies, false).
fact('Ostrich', changes_color, false).
fact('Ostrich', tree_climbing, Poor).
fact('Ostrich', fishing_ability, Good).
fact('Ostrich', speech_capability, Basic).
fact('Ostrich', eggs_per_clutch, 12).
fact('Ostrich', clutches_per_year, 4).
fact('Ostrich', diet, Omnivore).
fact('Ostrich', diet_preference, Plants).
fact('Ostrich', diet_preference, Seeds).
fact('Ostrich', diet_preference, Small Animals).
fact('Ostrich', category, Bird).
fact('Ostrich', lays_eggs, true).
fact('Ostrich', speed_mph, 45).
fact('Ostrich', has_a_pouch, false).
fact('Ostrich', domesticated, true).
fact('Ostrich', poisonous_or_venomous, false).
fact('Ostrich', breathes_under_water, false).
fact('Ostrich', metamorphosis, false).
fact('Ostrich', average_lifespan, 40).
fact('Ostrich', temperature, Warm).
fact('Ostrich', common_pet, false).
fact('Ostrich', endangered, false).
fact('Ostrich', has_tail, true).
fact('Ostrich', has_dorsal_fin, false).
fact('Ostrich', human_interaction, Cautious).
fact('Ostrich', intelligence_level, Learning).
fact('Ostrich', cheek_pouches, false).
fact('Ostrich', human_usage, Meat).
fact('Ostrich', human_usage, Feathers).
fact('Ostrich', human_usage, Eggs).
fact('Ostrich', group_size, 10).
fact('Ostrich', nest_location, Ground Level).
fact('Ostrich', migration, false).
fact('Ostrich', hunting_technique, Foraging).
fact('Ostrich', burrowing_behavior, Non-Burrowing).

% Facts for Pigeon
fact('Pigeon', name, 'Pigeon').
fact('Pigeon', scales, false).
fact('Pigeon', fur, false).
fact('Pigeon', feathers, true).
fact('Pigeon', legs, 2).
fact('Pigeon', teeth, false).
fact('Pigeon', wings, true).
fact('Pigeon', weight_lbs, 0.69).
fact('Pigeon', height_inches, 12.5).
fact('Pigeon', has_color, Gray).
fact('Pigeon', has_color, Various).
fact('Pigeon', pattern_type, Various).
fact('Pigeon', nocturnal, false).
fact('Pigeon', hibernates, false).
fact('Pigeon', lives_in_groups, true).
fact('Pigeon', social_bonding_level, Colonial).
fact('Pigeon', hoarding_behavior, false).
fact('Pigeon', habitat, Urban).
fact('Pigeon', preferred_environment_temperature, 65).
fact('Pigeon', territory_size_sq_miles, 0.1).
fact('Pigeon', flies, true).
fact('Pigeon', changes_color, false).
fact('Pigeon', tree_climbing, Poor).
fact('Pigeon', fishing_ability, Poor).
fact('Pigeon', speech_capability, Basic).
fact('Pigeon', eggs_per_clutch, 2).
fact('Pigeon', clutches_per_year, 6).
fact('Pigeon', diet, Omnivore).
fact('Pigeon', diet_preference, Seeds).
fact('Pigeon', diet_preference, Human Food).
fact('Pigeon', category, Bird).
fact('Pigeon', lays_eggs, true).
fact('Pigeon', speed_mph, 25).
fact('Pigeon', has_a_pouch, false).
fact('Pigeon', domesticated, true).
fact('Pigeon', poisonous_or_venomous, false).
fact('Pigeon', breathes_under_water, false).
fact('Pigeon', metamorphosis, false).
fact('Pigeon', average_lifespan, 6).
fact('Pigeon', temperature, Warm).
fact('Pigeon', common_pet, true).
fact('Pigeon', endangered, false).
fact('Pigeon', has_tail, true).
fact('Pigeon', has_dorsal_fin, false).
fact('Pigeon', human_interaction, Social).
fact('Pigeon', intelligence_level, Learning).
fact('Pigeon', cheek_pouches, false).
fact('Pigeon', human_usage, Racing).
fact('Pigeon', human_usage, Research).
fact('Pigeon', group_size, 50).
fact('Pigeon', nest_location, Building Ledges).
fact('Pigeon', migration, false).
fact('Pigeon', hunting_technique, Ground Feeding).
fact('Pigeon', hunting_technique, Pecking).
fact('Pigeon', burrowing_behavior, Non-Burrowing).

% Facts for Moose
fact('Moose', name, 'Moose').
fact('Moose', scales, false).
fact('Moose', fur, Fur).
fact('Moose', feathers, false).
fact('Moose', legs, 4).
fact('Moose', teeth, true).
fact('Moose', wings, false).
fact('Moose', weight_lbs, 1500).
fact('Moose', height_inches, 108).
fact('Moose', has_color, Brown).
fact('Moose', has_color, Black).
fact('Moose', pattern_type, Solid).
fact('Moose', nocturnal, false).
fact('Moose', hibernates, false).
fact('Moose', lives_in_groups, false).
fact('Moose', social_bonding_level, Solitary).
fact('Moose', hoarding_behavior, false).
fact('Moose', habitat, Forest).
fact('Moose', preferred_environment_temperature, 45).
fact('Moose', territory_size_sq_miles, 10).
fact('Moose', flies, false).
fact('Moose', changes_color, false).
fact('Moose', tree_climbing, Poor).
fact('Moose', fishing_ability, Poor).
fact('Moose', speech_capability, Basic).
fact('Moose', eggs_per_clutch, 0).
fact('Moose', clutches_per_year, 0).
fact('Moose', diet, Herbivore).
fact('Moose', diet_preference, Leaves).
fact('Moose', diet_preference, Bark).
fact('Moose', diet_preference, Aquatic Plants).
fact('Moose', category, Mammal).
fact('Moose', lays_eggs, false).
fact('Moose', speed_mph, 35).
fact('Moose', has_a_pouch, false).
fact('Moose', domesticated, false).
fact('Moose', poisonous_or_venomous, false).
fact('Moose', breathes_under_water, false).
fact('Moose', metamorphosis, false).
fact('Moose', average_lifespan, 20).
fact('Moose', temperature, Cold).
fact('Moose', common_pet, false).
fact('Moose', endangered, false).
fact('Moose', has_tail, true).
fact('Moose', has_dorsal_fin, false).
fact('Moose', human_interaction, Cautious).
fact('Moose', intelligence_level, Learning).
fact('Moose', cheek_pouches, false).
fact('Moose', human_usage, Meat).
fact('Moose', human_usage, Hide).
fact('Moose', group_size, 1).
fact('Moose', nest_location, Forest Floor).
fact('Moose', migration, Seasonal).
fact('Moose', hunting_technique, Grazing).
fact('Moose', burrowing_behavior, Non-Burrowing).

% Facts for Copperhead Snake
fact('Copperhead Snake', name, 'Copperhead Snake').
fact('Copperhead Snake', scales, true).
fact('Copperhead Snake', fur, false).
fact('Copperhead Snake', feathers, false).
fact('Copperhead Snake', legs, 0).
fact('Copperhead Snake', teeth, true).
fact('Copperhead Snake', wings, false).
fact('Copperhead Snake', weight_lbs, 3.3).
fact('Copperhead Snake', height_inches, 36).
fact('Copperhead Snake', has_color, Copper).
fact('Copperhead Snake', has_color, Brown).
fact('Copperhead Snake', pattern_type, Banded).
fact('Copperhead Snake', nocturnal, true).
fact('Copperhead Snake', hibernates, false).
fact('Copperhead Snake', lives_in_groups, false).
fact('Copperhead Snake', social_bonding_level, Solitary).
fact('Copperhead Snake', hoarding_behavior, false).
fact('Copperhead Snake', habitat, Forest).
fact('Copperhead Snake', preferred_environment_temperature, 75).
fact('Copperhead Snake', territory_size_sq_miles, 0.2).
fact('Copperhead Snake', flies, false).
fact('Copperhead Snake', changes_color, false).
fact('Copperhead Snake', tree_climbing, Good).
fact('Copperhead Snake', fishing_ability, Poor).
fact('Copperhead Snake', speech_capability, Basic).
fact('Copperhead Snake', eggs_per_clutch, 8).
fact('Copperhead Snake', clutches_per_year, 2).
fact('Copperhead Snake', diet, Carnivore).
fact('Copperhead Snake', diet_preference, Small Mammals).
fact('Copperhead Snake', diet_preference, Lizards).
fact('Copperhead Snake', category, Reptile).
fact('Copperhead Snake', lays_eggs, true).
fact('Copperhead Snake', speed_mph, 2).
fact('Copperhead Snake', has_a_pouch, false).
fact('Copperhead Snake', domesticated, false).
fact('Copperhead Snake', poisonous_or_venomous, Venomous).
fact('Copperhead Snake', breathes_under_water, false).
fact('Copperhead Snake', metamorphosis, false).
fact('Copperhead Snake', average_lifespan, 18).
fact('Copperhead Snake', temperature, Warm).
fact('Copperhead Snake', common_pet, false).
fact('Copperhead Snake', endangered, false).
fact('Copperhead Snake', has_tail, false).
fact('Copperhead Snake', has_dorsal_fin, false).
fact('Copperhead Snake', human_interaction, Fearful).
fact('Copperhead Snake', intelligence_level, Learning).
fact('Copperhead Snake', cheek_pouches, false).
fact('Copperhead Snake', human_usage, Research).
fact('Copperhead Snake', human_usage, Education).
fact('Copperhead Snake', group_size, 1).
fact('Copperhead Snake', nest_location, Ground Cover).
fact('Copperhead Snake', migration, false).
fact('Copperhead Snake', hunting_technique, Ambush).
fact('Copperhead Snake', hunting_technique, Venom Strike).
fact('Copperhead Snake', burrowing_behavior, Non-Burrowing).

% Facts for Chipmunk
fact('Chipmunk', name, 'Chipmunk').
fact('Chipmunk', scales, false).
fact('Chipmunk', fur, Fur).
fact('Chipmunk', feathers, false).
fact('Chipmunk', legs, 4).
fact('Chipmunk', teeth, true).
fact('Chipmunk', wings, false).
fact('Chipmunk', weight_lbs, 0.25).
fact('Chipmunk', height_inches, 6).
fact('Chipmunk', has_color, Brown).
fact('Chipmunk', has_color, Striped).
fact('Chipmunk', pattern_type, Striped).
fact('Chipmunk', nocturnal, false).
fact('Chipmunk', hibernates, true).
fact('Chipmunk', lives_in_groups, false).
fact('Chipmunk', social_bonding_level, Solitary).
fact('Chipmunk', hoarding_behavior, Complex).
fact('Chipmunk', habitat, Forest).
fact('Chipmunk', preferred_environment_temperature, 70).
fact('Chipmunk', territory_size_sq_miles, 0.1).
fact('Chipmunk', flies, false).
fact('Chipmunk', changes_color, false).
fact('Chipmunk', tree_climbing, Good).
fact('Chipmunk', fishing_ability, Poor).
fact('Chipmunk', speech_capability, Basic).
fact('Chipmunk', eggs_per_clutch, 0).
fact('Chipmunk', clutches_per_year, 1).
fact('Chipmunk', diet, Omnivore).
fact('Chipmunk', diet_preference, Seeds).
fact('Chipmunk', diet_preference, Nuts).
fact('Chipmunk', diet_preference, Fruits).
fact('Chipmunk', category, Mammal).
fact('Chipmunk', lays_eggs, false).
fact('Chipmunk', speed_mph, 21).
fact('Chipmunk', has_a_pouch, false).
fact('Chipmunk', domesticated, false).
fact('Chipmunk', poisonous_or_venomous, false).
fact('Chipmunk', breathes_under_water, false).
fact('Chipmunk', metamorphosis, false).
fact('Chipmunk', average_lifespan, 3).
fact('Chipmunk', temperature, Warm).
fact('Chipmunk', common_pet, false).
fact('Chipmunk', endangered, false).
fact('Chipmunk', has_tail, true).
fact('Chipmunk', has_dorsal_fin, false).
fact('Chipmunk', human_interaction, Tolerant).
fact('Chipmunk', intelligence_level, Learning).
fact('Chipmunk', cheek_pouches, true).
fact('Chipmunk', human_usage, Tourism).
fact('Chipmunk', human_usage, Research).
fact('Chipmunk', group_size, 1).
fact('Chipmunk', nest_location, Underground Burrow).
fact('Chipmunk', migration, false).
fact('Chipmunk', hunting_technique, Foraging).
fact('Chipmunk', hunting_technique, Caching).
fact('Chipmunk', burrowing_behavior, Tunneling).

% Facts for Budgerigar
fact('Budgerigar', name, 'Budgerigar').
fact('Budgerigar', scales, false).
fact('Budgerigar', fur, false).
fact('Budgerigar', feathers, true).
fact('Budgerigar', legs, 2).
fact('Budgerigar', teeth, false).
fact('Budgerigar', wings, true).
fact('Budgerigar', weight_lbs, 0.1).
fact('Budgerigar', height_inches, 7).
fact('Budgerigar', has_color, Green).
fact('Budgerigar', has_color, Yellow).
fact('Budgerigar', has_color, Blue).
fact('Budgerigar', has_color, White).
fact('Budgerigar', pattern_type, Various).
fact('Budgerigar', nocturnal, false).
fact('Budgerigar', hibernates, false).
fact('Budgerigar', lives_in_groups, true).
fact('Budgerigar', social_bonding_level, Pairs).
fact('Budgerigar', hoarding_behavior, false).
fact('Budgerigar', habitat, Domestic).
fact('Budgerigar', preferred_environment_temperature, 72).
fact('Budgerigar', territory_size_sq_miles, 0).
fact('Budgerigar', flies, true).
fact('Budgerigar', changes_color, false).
fact('Budgerigar', tree_climbing, Professional).
fact('Budgerigar', fishing_ability, Poor).
fact('Budgerigar', speech_capability, Basic Speech).
fact('Budgerigar', eggs_per_clutch, 6).
fact('Budgerigar', clutches_per_year, 2).
fact('Budgerigar', diet, Omnivore).
fact('Budgerigar', diet_preference, Seeds).
fact('Budgerigar', diet_preference, Vegetables).
fact('Budgerigar', category, Bird).
fact('Budgerigar', lays_eggs, true).
fact('Budgerigar', speed_mph, 12).
fact('Budgerigar', has_a_pouch, false).
fact('Budgerigar', domesticated, true).
fact('Budgerigar', poisonous_or_venomous, false).
fact('Budgerigar', breathes_under_water, false).
fact('Budgerigar', metamorphosis, false).
fact('Budgerigar', average_lifespan, 10).
fact('Budgerigar', temperature, Warm).
fact('Budgerigar', common_pet, true).
fact('Budgerigar', endangered, false).
fact('Budgerigar', has_tail, true).
fact('Budgerigar', has_dorsal_fin, false).
fact('Budgerigar', human_interaction, Dependent).
fact('Budgerigar', intelligence_level, Complex Learner).
fact('Budgerigar', cheek_pouches, false).
fact('Budgerigar', human_usage, Pets).
fact('Budgerigar', group_size, 2).
fact('Budgerigar', nest_location, Nest Box).
fact('Budgerigar', migration, false).
fact('Budgerigar', hunting_technique, Foraging).
fact('Budgerigar', burrowing_behavior, Non-Burrowing).

% Facts for Squirrel
fact('Squirrel', name, 'Squirrel').
fact('Squirrel', scales, false).
fact('Squirrel', fur, false).
fact('Squirrel', feathers, false).
fact('Squirrel', legs, 4).
fact('Squirrel', teeth, true).
fact('Squirrel', wings, false).
fact('Squirrel', weight_lbs, 1.5).
fact('Squirrel', height_inches, 8).
fact('Squirrel', has_color, Gray).
fact('Squirrel', has_color, Red).
fact('Squirrel', has_color, Brown).
fact('Squirrel', pattern_type, Solid).
fact('Squirrel', nocturnal, false).
fact('Squirrel', hibernates, true).
fact('Squirrel', lives_in_groups, false).
fact('Squirrel', social_bonding_level, Colonial).
fact('Squirrel', hoarding_behavior, Complex).
fact('Squirrel', habitat, Various).
fact('Squirrel', preferred_environment_temperature, 70).
fact('Squirrel', territory_size_sq_miles, 0.1).
fact('Squirrel', flies, false).
fact('Squirrel', changes_color, false).
fact('Squirrel', tree_climbing, Professional).
fact('Squirrel', fishing_ability, Poor).
fact('Squirrel', speech_capability, Basic).
fact('Squirrel', eggs_per_clutch, 0).
fact('Squirrel', clutches_per_year, 0).
fact('Squirrel', diet, Omnivore).
fact('Squirrel', diet_preference, Nuts).
fact('Squirrel', diet_preference, Seeds).
fact('Squirrel', diet_preference, Fruits).
fact('Squirrel', category, Mammal).
fact('Squirrel', lays_eggs, false).
fact('Squirrel', speed_mph, 20).
fact('Squirrel', has_a_pouch, false).
fact('Squirrel', domesticated, false).
fact('Squirrel', poisonous_or_venomous, false).
fact('Squirrel', breathes_under_water, false).
fact('Squirrel', metamorphosis, false).
fact('Squirrel', average_lifespan, 6).
fact('Squirrel', temperature, Warm).
fact('Squirrel', common_pet, false).
fact('Squirrel', endangered, false).
fact('Squirrel', has_tail, true).
fact('Squirrel', has_dorsal_fin, false).
fact('Squirrel', human_interaction, Tolerant).
fact('Squirrel', intelligence_level, Complex Learner).
fact('Squirrel', cheek_pouches, true).
fact('Squirrel', human_usage, Tourism).
fact('Squirrel', group_size, 10).
fact('Squirrel', nest_location, Tree Cavity).
fact('Squirrel', migration, false).
fact('Squirrel', hunting_technique, Foraging).
fact('Squirrel', burrowing_behavior, Non-Burrowing).

% Facts for Sugar Glider
fact('Sugar Glider', name, 'Sugar Glider').
fact('Sugar Glider', scales, false).
fact('Sugar Glider', fur, Fur).
fact('Sugar Glider', feathers, false).
fact('Sugar Glider', legs, 4).
fact('Sugar Glider', teeth, true).
fact('Sugar Glider', wings, false).
fact('Sugar Glider', weight_lbs, 0.3).
fact('Sugar Glider', height_inches, 6).
fact('Sugar Glider', has_color, Gray).
fact('Sugar Glider', has_color, White).
fact('Sugar Glider', pattern_type, Solid).
fact('Sugar Glider', nocturnal, true).
fact('Sugar Glider', hibernates, false).
fact('Sugar Glider', lives_in_groups, true).
fact('Sugar Glider', social_bonding_level, Colonial).
fact('Sugar Glider', hoarding_behavior, Simple).
fact('Sugar Glider', habitat, Forest).
fact('Sugar Glider', preferred_environment_temperature, 75).
fact('Sugar Glider', territory_size_sq_miles, 0).
fact('Sugar Glider', flies, Glides).
fact('Sugar Glider', changes_color, false).
fact('Sugar Glider', tree_climbing, Professional).
fact('Sugar Glider', fishing_ability, Poor).
fact('Sugar Glider', speech_capability, Basic).
fact('Sugar Glider', eggs_per_clutch, 0).
fact('Sugar Glider', clutches_per_year, 1).
fact('Sugar Glider', diet, Omnivore).
fact('Sugar Glider', diet_preference, Insects).
fact('Sugar Glider', diet_preference, Fruits).
fact('Sugar Glider', category, Mammal).
fact('Sugar Glider', lays_eggs, false).
fact('Sugar Glider', speed_mph, 15).
fact('Sugar Glider', has_a_pouch, true).
fact('Sugar Glider', domesticated, true).
fact('Sugar Glider', poisonous_or_venomous, false).
fact('Sugar Glider', breathes_under_water, false).
fact('Sugar Glider', metamorphosis, false).
fact('Sugar Glider', average_lifespan, 12).
fact('Sugar Glider', temperature, Warm).
fact('Sugar Glider', common_pet, true).
fact('Sugar Glider', endangered, false).
fact('Sugar Glider', has_tail, true).
fact('Sugar Glider', has_dorsal_fin, false).
fact('Sugar Glider', human_interaction, Dependent).
fact('Sugar Glider', intelligence_level, Complex Learner).
fact('Sugar Glider', cheek_pouches, false).
fact('Sugar Glider', human_usage, Pets).
fact('Sugar Glider', human_usage, Research).
fact('Sugar Glider', group_size, 8).
fact('Sugar Glider', nest_location, Tree Hollow).
fact('Sugar Glider', migration, false).
fact('Sugar Glider', hunting_technique, Gliding).
fact('Sugar Glider', hunting_technique, Pouncing).
fact('Sugar Glider', burrowing_behavior, Non-Burrowing).

% Facts for Bearded Dragon
fact('Bearded Dragon', name, 'Bearded Dragon').
fact('Bearded Dragon', scales, true).
fact('Bearded Dragon', fur, false).
fact('Bearded Dragon', feathers, false).
fact('Bearded Dragon', legs, 4).
fact('Bearded Dragon', teeth, true).
fact('Bearded Dragon', wings, false).
fact('Bearded Dragon', weight_lbs, 1).
fact('Bearded Dragon', height_inches, 4).
fact('Bearded Dragon', has_color, Multiple).
fact('Bearded Dragon', pattern_type, Solid).
fact('Bearded Dragon', nocturnal, false).
fact('Bearded Dragon', hibernates, true).
fact('Bearded Dragon', lives_in_groups, false).
fact('Bearded Dragon', social_bonding_level, Solitary).
fact('Bearded Dragon', hoarding_behavior, false).
fact('Bearded Dragon', habitat, Desert).
fact('Bearded Dragon', preferred_environment_temperature, 85).
fact('Bearded Dragon', territory_size_sq_miles, 0).
fact('Bearded Dragon', flies, false).
fact('Bearded Dragon', changes_color, true).
fact('Bearded Dragon', tree_climbing, Good).
fact('Bearded Dragon', fishing_ability, Poor).
fact('Bearded Dragon', speech_capability, Basic).
fact('Bearded Dragon', eggs_per_clutch, 20).
fact('Bearded Dragon', clutches_per_year, 3).
fact('Bearded Dragon', diet, Omnivore).
fact('Bearded Dragon', diet_preference, Insects).
fact('Bearded Dragon', diet_preference, Vegetables).
fact('Bearded Dragon', category, Reptile).
fact('Bearded Dragon', lays_eggs, true).
fact('Bearded Dragon', speed_mph, 9).
fact('Bearded Dragon', has_a_pouch, false).
fact('Bearded Dragon', domesticated, true).
fact('Bearded Dragon', poisonous_or_venomous, false).
fact('Bearded Dragon', breathes_under_water, false).
fact('Bearded Dragon', metamorphosis, false).
fact('Bearded Dragon', average_lifespan, 12).
fact('Bearded Dragon', temperature, Warm).
fact('Bearded Dragon', common_pet, true).
fact('Bearded Dragon', endangered, false).
fact('Bearded Dragon', has_tail, true).
fact('Bearded Dragon', has_dorsal_fin, false).
fact('Bearded Dragon', human_interaction, Dependent).
fact('Bearded Dragon', intelligence_level, Learning).
fact('Bearded Dragon', cheek_pouches, false).
fact('Bearded Dragon', human_usage, Pets).
fact('Bearded Dragon', group_size, 1).
fact('Bearded Dragon', nest_location, Ground Level).
fact('Bearded Dragon', migration, false).
fact('Bearded Dragon', hunting_technique, Stalking).
fact('Bearded Dragon', hunting_technique, Ambush).
fact('Bearded Dragon', burrowing_behavior, Non-Burrowing).

% Facts for Spider
fact('Spider', name, 'Spider').
fact('Spider', scales, false).
fact('Spider', fur, Hair).
fact('Spider', feathers, false).
fact('Spider', legs, 8).
fact('Spider', teeth, false).
fact('Spider', wings, false).
fact('Spider', weight_lbs, 0.01).
fact('Spider', height_inches, 1).
fact('Spider', has_color, Multiple).
fact('Spider', pattern_type, Various).
fact('Spider', nocturnal, true).
fact('Spider', hibernates, true).
fact('Spider', lives_in_groups, true).
fact('Spider', social_bonding_level, Solitary).
fact('Spider', hoarding_behavior, false).
fact('Spider', habitat, Various).
fact('Spider', preferred_environment_temperature, 72).
fact('Spider', territory_size_sq_miles, 0.01).
fact('Spider', flies, false).
fact('Spider', changes_color, false).
fact('Spider', tree_climbing, Good).
fact('Spider', fishing_ability, Poor).
fact('Spider', speech_capability, None).
fact('Spider', eggs_per_clutch, 100).
fact('Spider', clutches_per_year, 1).
fact('Spider', diet, Carnivore).
fact('Spider', diet_preference, Insects).
fact('Spider', diet_preference, Small Animals).
fact('Spider', category, Arachnid).
fact('Spider', lays_eggs, true).
fact('Spider', speed_mph, 1).
fact('Spider', has_a_pouch, false).
fact('Spider', domesticated, false).
fact('Spider', poisonous_or_venomous, Venomous).
fact('Spider', breathes_under_water, false).
fact('Spider', metamorphosis, false).
fact('Spider', average_lifespan, 2).
fact('Spider', temperature, Cold).
fact('Spider', common_pet, false).
fact('Spider', endangered, true).
fact('Spider', has_tail, false).
fact('Spider', has_dorsal_fin, false).
fact('Spider', human_interaction, Neutral).
fact('Spider', intelligence_level, Learning).
fact('Spider', cheek_pouches, false).
fact('Spider', human_usage, Unknown).
fact('Spider', group_size, 1).
fact('Spider', nest_location, Web).
fact('Spider', migration, false).
fact('Spider', hunting_technique, Web Trapping).
fact('Spider', hunting_technique, Ambush).
fact('Spider', burrowing_behavior, Non-Burrowing).

% Facts for African Dwarf Frog
fact('African Dwarf Frog', name, 'African Dwarf Frog').
fact('African Dwarf Frog', scales, false).
fact('African Dwarf Frog', fur, false).
fact('African Dwarf Frog', feathers, false).
fact('African Dwarf Frog', legs, 4).
fact('African Dwarf Frog', teeth, false).
fact('African Dwarf Frog', wings, false).
fact('African Dwarf Frog', weight_lbs, 0.01).
fact('African Dwarf Frog', height_inches, 1.5).
fact('African Dwarf Frog', has_color, Olive).
fact('African Dwarf Frog', has_color, Brown).
fact('African Dwarf Frog', pattern_type, Mottled).
fact('African Dwarf Frog', nocturnal, true).
fact('African Dwarf Frog', hibernates, false).
fact('African Dwarf Frog', lives_in_groups, true).
fact('African Dwarf Frog', social_bonding_level, Social).
fact('African Dwarf Frog', hoarding_behavior, false).
fact('African Dwarf Frog', habitat, Freshwater).
fact('African Dwarf Frog', preferred_environment_temperature, 75).
fact('African Dwarf Frog', territory_size_sq_miles, 0).
fact('African Dwarf Frog', flies, false).
fact('African Dwarf Frog', changes_color, false).
fact('African Dwarf Frog', tree_climbing, Poor).
fact('African Dwarf Frog', fishing_ability, Poor).
fact('African Dwarf Frog', speech_capability, Basic).
fact('African Dwarf Frog', eggs_per_clutch, 50).
fact('African Dwarf Frog', clutches_per_year, 4).
fact('African Dwarf Frog', diet, Carnivore).
fact('African Dwarf Frog', diet_preference, Small Invertebrates).
fact('African Dwarf Frog', diet_preference, Insects).
fact('African Dwarf Frog', category, Amphibian).
fact('African Dwarf Frog', lays_eggs, true).
fact('African Dwarf Frog', speed_mph, 2).
fact('African Dwarf Frog', has_a_pouch, false).
fact('African Dwarf Frog', domesticated, true).
fact('African Dwarf Frog', poisonous_or_venomous, false).
fact('African Dwarf Frog', breathes_under_water, true).
fact('African Dwarf Frog', metamorphosis, true).
fact('African Dwarf Frog', average_lifespan, 5).
fact('African Dwarf Frog', temperature, Warm).
fact('African Dwarf Frog', common_pet, true).
fact('African Dwarf Frog', endangered, false).
fact('African Dwarf Frog', has_tail, false).
fact('African Dwarf Frog', has_dorsal_fin, false).
fact('African Dwarf Frog', human_interaction, Dependent).
fact('African Dwarf Frog', intelligence_level, Learning).
fact('African Dwarf Frog', cheek_pouches, false).
fact('African Dwarf Frog', human_usage, Pets).
fact('African Dwarf Frog', group_size, 4).
fact('African Dwarf Frog', nest_location, Freshwater Plants).
fact('African Dwarf Frog', migration, false).
fact('African Dwarf Frog', hunting_technique, Ambush).
fact('African Dwarf Frog', hunting_technique, Suction Feeding).
fact('African Dwarf Frog', burrowing_behavior, Non-Burrowing).

% Facts for Octopus
fact('Octopus', name, 'Octopus').
fact('Octopus', scales, false).
fact('Octopus', fur, false).
fact('Octopus', feathers, false).
fact('Octopus', legs, 8).
fact('Octopus', teeth, false).
fact('Octopus', wings, false).
fact('Octopus', weight_lbs, 110).
fact('Octopus', height_inches, 180).
fact('Octopus', has_color, Red).
fact('Octopus', has_color, White).
fact('Octopus', pattern_type, Mottled).
fact('Octopus', nocturnal, true).
fact('Octopus', hibernates, false).
fact('Octopus', lives_in_groups, false).
fact('Octopus', social_bonding_level, Solitary).
fact('Octopus', hoarding_behavior, false).
fact('Octopus', habitat, Ocean).
fact('Octopus', preferred_environment_temperature, 45).
fact('Octopus', territory_size_sq_miles, 0.5).
fact('Octopus', flies, false).
fact('Octopus', changes_color, true).
fact('Octopus', tree_climbing, Poor).
fact('Octopus', fishing_ability, Professional).
fact('Octopus', speech_capability, None).
fact('Octopus', eggs_per_clutch, 100000).
fact('Octopus', clutches_per_year, 1).
fact('Octopus', diet, Carnivore).
fact('Octopus', diet_preference, Crustaceans).
fact('Octopus', diet_preference, Mollusks).
fact('Octopus', category, Mollusk).
fact('Octopus', lays_eggs, true).
fact('Octopus', speed_mph, 25).
fact('Octopus', has_a_pouch, false).
fact('Octopus', domesticated, false).
fact('Octopus', poisonous_or_venomous, false).
fact('Octopus', breathes_under_water, true).
fact('Octopus', metamorphosis, false).
fact('Octopus', average_lifespan, 5).
fact('Octopus', temperature, Warm).
fact('Octopus', common_pet, false).
fact('Octopus', endangered, false).
fact('Octopus', has_tail, false).
fact('Octopus', has_dorsal_fin, false).
fact('Octopus', human_interaction, Cautious).
fact('Octopus', intelligence_level, Tool User).
fact('Octopus', cheek_pouches, false).
fact('Octopus', human_usage, Food).
fact('Octopus', human_usage, Research).
fact('Octopus', group_size, 1).
fact('Octopus', nest_location, Den;Rock Crevice).
fact('Octopus', migration, false).
fact('Octopus', hunting_technique, Ambush).
fact('Octopus', hunting_technique, Tool Use).
fact('Octopus', burrowing_behavior, Non-Burrowing).

% Facts for Degu
fact('Degu', name, 'Degu').
fact('Degu', scales, false).
fact('Degu', fur, Fur).
fact('Degu', feathers, false).
fact('Degu', legs, 4).
fact('Degu', teeth, true).
fact('Degu', wings, false).
fact('Degu', weight_lbs, 0.5).
fact('Degu', height_inches, 6).
fact('Degu', has_color, Brown).
fact('Degu', has_color, Gray).
fact('Degu', pattern_type, Solid).
fact('Degu', nocturnal, false).
fact('Degu', hibernates, false).
fact('Degu', lives_in_groups, true).
fact('Degu', social_bonding_level, Colonial).
fact('Degu', hoarding_behavior, Complex).
fact('Degu', habitat, Mountain).
fact('Degu', preferred_environment_temperature, 72).
fact('Degu', territory_size_sq_miles, 0).
fact('Degu', flies, false).
fact('Degu', changes_color, false).
fact('Degu', tree_climbing, Good).
fact('Degu', fishing_ability, Poor).
fact('Degu', speech_capability, Basic).
fact('Degu', eggs_per_clutch, 0).
fact('Degu', clutches_per_year, 1).
fact('Degu', diet, Herbivore).
fact('Degu', diet_preference, Seeds).
fact('Degu', diet_preference, Vegetables).
fact('Degu', category, Mammal).
fact('Degu', lays_eggs, false).
fact('Degu', speed_mph, 10).
fact('Degu', has_a_pouch, false).
fact('Degu', domesticated, true).
fact('Degu', poisonous_or_venomous, false).
fact('Degu', breathes_under_water, false).
fact('Degu', metamorphosis, false).
fact('Degu', average_lifespan, 8).
fact('Degu', temperature, Warm).
fact('Degu', common_pet, true).
fact('Degu', endangered, false).
fact('Degu', has_tail, true).
fact('Degu', has_dorsal_fin, false).
fact('Degu', human_interaction, Dependent).
fact('Degu', intelligence_level, Complex Learner).
fact('Degu', cheek_pouches, true).
fact('Degu', human_usage, Pets).
fact('Degu', human_usage, Research).
fact('Degu', group_size, 10).
fact('Degu', nest_location, Underground Colony).
fact('Degu', migration, false).
fact('Degu', hunting_technique, Foraging).
fact('Degu', hunting_technique, Grazing).
fact('Degu', burrowing_behavior, Tunneling).

% Facts for Black-capped Chickadee
fact('Black-capped Chickadee', name, 'Black-capped Chickadee').
fact('Black-capped Chickadee', scales, false).
fact('Black-capped Chickadee', fur, false).
fact('Black-capped Chickadee', feathers, true).
fact('Black-capped Chickadee', legs, 2).
fact('Black-capped Chickadee', teeth, false).
fact('Black-capped Chickadee', wings, true).
fact('Black-capped Chickadee', weight_lbs, 0.025).
fact('Black-capped Chickadee', height_inches, 5.3).
fact('Black-capped Chickadee', has_color, Black).
fact('Black-capped Chickadee', has_color, White).
fact('Black-capped Chickadee', pattern_type, Two-toned).
fact('Black-capped Chickadee', nocturnal, false).
fact('Black-capped Chickadee', hibernates, false).
fact('Black-capped Chickadee', lives_in_groups, true).
fact('Black-capped Chickadee', social_bonding_level, Small Groups).
fact('Black-capped Chickadee', hoarding_behavior, Simple).
fact('Black-capped Chickadee', habitat, Forest).
fact('Black-capped Chickadee', preferred_environment_temperature, 60).
fact('Black-capped Chickadee', territory_size_sq_miles, 0.1).
fact('Black-capped Chickadee', flies, true).
fact('Black-capped Chickadee', changes_color, false).
fact('Black-capped Chickadee', tree_climbing, Poor).
fact('Black-capped Chickadee', fishing_ability, Poor).
fact('Black-capped Chickadee', speech_capability, Basic).
fact('Black-capped Chickadee', eggs_per_clutch, 6).
fact('Black-capped Chickadee', clutches_per_year, 1).
fact('Black-capped Chickadee', diet, Omnivore).
fact('Black-capped Chickadee', diet_preference, Insects).
fact('Black-capped Chickadee', diet_preference, Seeds).
fact('Black-capped Chickadee', category, Bird).
fact('Black-capped Chickadee', lays_eggs, true).
fact('Black-capped Chickadee', speed_mph, 25).
fact('Black-capped Chickadee', has_a_pouch, false).
fact('Black-capped Chickadee', domesticated, false).
fact('Black-capped Chickadee', poisonous_or_venomous, false).
fact('Black-capped Chickadee', breathes_under_water, false).
fact('Black-capped Chickadee', metamorphosis, false).
fact('Black-capped Chickadee', average_lifespan, 2.5).
fact('Black-capped Chickadee', temperature, Cold).
fact('Black-capped Chickadee', common_pet, false).
fact('Black-capped Chickadee', endangered, false).
fact('Black-capped Chickadee', has_tail, true).
fact('Black-capped Chickadee', has_dorsal_fin, false).
fact('Black-capped Chickadee', human_interaction, Tolerant).
fact('Black-capped Chickadee', intelligence_level, Learning).
fact('Black-capped Chickadee', cheek_pouches, false).
fact('Black-capped Chickadee', human_usage, Tourism).
fact('Black-capped Chickadee', human_usage, Education).
fact('Black-capped Chickadee', group_size, 12).
fact('Black-capped Chickadee', nest_location, Tree Cavity).
fact('Black-capped Chickadee', migration, Some).
fact('Black-capped Chickadee', hunting_technique, Gleaning).
fact('Black-capped Chickadee', hunting_technique, Picking).
fact('Black-capped Chickadee', burrowing_behavior, Non-Burrowing).

% Facts for Mountain Lion
fact('Mountain Lion', name, 'Mountain Lion').
fact('Mountain Lion', scales, false).
fact('Mountain Lion', fur, Fur).
fact('Mountain Lion', feathers, false).
fact('Mountain Lion', legs, 4).
fact('Mountain Lion', teeth, true).
fact('Mountain Lion', wings, false).
fact('Mountain Lion', weight_lbs, 220).
fact('Mountain Lion', height_inches, 30).
fact('Mountain Lion', has_color, Tan).
fact('Mountain Lion', pattern_type, Solid).
fact('Mountain Lion', nocturnal, true).
fact('Mountain Lion', hibernates, false).
fact('Mountain Lion', lives_in_groups, false).
fact('Mountain Lion', social_bonding_level, Solitary).
fact('Mountain Lion', hoarding_behavior, Simple).
fact('Mountain Lion', habitat, Various).
fact('Mountain Lion', preferred_environment_temperature, 65).
fact('Mountain Lion', territory_size_sq_miles, 150).
fact('Mountain Lion', flies, false).
fact('Mountain Lion', changes_color, false).
fact('Mountain Lion', tree_climbing, Professional).
fact('Mountain Lion', fishing_ability, Poor).
fact('Mountain Lion', speech_capability, Basic).
fact('Mountain Lion', eggs_per_clutch, 0).
fact('Mountain Lion', clutches_per_year, 1).
fact('Mountain Lion', diet, Carnivore).
fact('Mountain Lion', diet_preference, Large Mammals).
fact('Mountain Lion', diet_preference, Deer).
fact('Mountain Lion', category, Mammal).
fact('Mountain Lion', lays_eggs, false).
fact('Mountain Lion', speed_mph, 50).
fact('Mountain Lion', has_a_pouch, false).
fact('Mountain Lion', domesticated, false).
fact('Mountain Lion', poisonous_or_venomous, false).
fact('Mountain Lion', breathes_under_water, false).
fact('Mountain Lion', metamorphosis, false).
fact('Mountain Lion', average_lifespan, 20).
fact('Mountain Lion', temperature, Warm).
fact('Mountain Lion', common_pet, false).
fact('Mountain Lion', endangered, false).
fact('Mountain Lion', has_tail, true).
fact('Mountain Lion', has_dorsal_fin, false).
fact('Mountain Lion', human_interaction, Fearful).
fact('Mountain Lion', intelligence_level, Complex Learner).
fact('Mountain Lion', cheek_pouches, false).
fact('Mountain Lion', human_usage, Tourism).
fact('Mountain Lion', human_usage, Fur).
fact('Mountain Lion', group_size, 1).
fact('Mountain Lion', nest_location, Cave;Rock Shelter).
fact('Mountain Lion', migration, false).
fact('Mountain Lion', hunting_technique, Stalking).
fact('Mountain Lion', hunting_technique, Ambush).
fact('Mountain Lion', burrowing_behavior, Burrow User).

% Facts for Starfish
fact('Starfish', name, 'Starfish').
fact('Starfish', scales, false).
fact('Starfish', fur, false).
fact('Starfish', feathers, false).
fact('Starfish', legs, 5).
fact('Starfish', teeth, false).
fact('Starfish', wings, false).
fact('Starfish', weight_lbs, 0.25).
fact('Starfish', height_inches, 8).
fact('Starfish', has_color, Red).
fact('Starfish', has_color, Orange).
fact('Starfish', has_color, Yellow).
fact('Starfish', has_color, Purple).
fact('Starfish', has_color, Blue).
fact('Starfish', pattern_type, Solid).
fact('Starfish', nocturnal, false).
fact('Starfish', hibernates, false).
fact('Starfish', lives_in_groups, true).
fact('Starfish', social_bonding_level, Solitary).
fact('Starfish', hoarding_behavior, false).
fact('Starfish', habitat, Ocean).
fact('Starfish', preferred_environment_temperature, 65).
fact('Starfish', territory_size_sq_miles, 0.01).
fact('Starfish', flies, false).
fact('Starfish', changes_color, true).
fact('Starfish', tree_climbing, Poor).
fact('Starfish', fishing_ability, Professional).
fact('Starfish', speech_capability, None).
fact('Starfish', eggs_per_clutch, 1000000).
fact('Starfish', clutches_per_year, 1).
fact('Starfish', diet, Carnivore).
fact('Starfish', diet_preference, Mollusks).
fact('Starfish', diet_preference, Small Animals).
fact('Starfish', category, Echinoderm).
fact('Starfish', lays_eggs, true).
fact('Starfish', speed_mph, 0.1).
fact('Starfish', has_a_pouch, false).
fact('Starfish', domesticated, false).
fact('Starfish', poisonous_or_venomous, false).
fact('Starfish', breathes_under_water, true).
fact('Starfish', metamorphosis, false).
fact('Starfish', average_lifespan, 35).
fact('Starfish', temperature, Warm).
fact('Starfish', common_pet, false).
fact('Starfish', endangered, true).
fact('Starfish', has_tail, false).
fact('Starfish', has_dorsal_fin, false).
fact('Starfish', human_interaction, Neutral).
fact('Starfish', intelligence_level, Simple).
fact('Starfish', cheek_pouches, false).
fact('Starfish', human_usage, Unknown).
fact('Starfish', group_size, 1).
fact('Starfish', nest_location, Reef).
fact('Starfish', migration, false).
fact('Starfish', hunting_technique, Stomach Eversion).
fact('Starfish', burrowing_behavior, Non-Burrowing).

% Facts for Armadillo
fact('Armadillo', name, 'Armadillo').
fact('Armadillo', scales, true).
fact('Armadillo', fur, false).
fact('Armadillo', feathers, false).
fact('Armadillo', legs, 4).
fact('Armadillo', teeth, true).
fact('Armadillo', wings, false).
fact('Armadillo', weight_lbs, 12).
fact('Armadillo', height_inches, 16).
fact('Armadillo', has_color, Gray).
fact('Armadillo', has_color, Pink).
fact('Armadillo', pattern_type, Plated).
fact('Armadillo', nocturnal, true).
fact('Armadillo', hibernates, false).
fact('Armadillo', lives_in_groups, false).
fact('Armadillo', social_bonding_level, Solitary).
fact('Armadillo', hoarding_behavior, false).
fact('Armadillo', habitat, Various).
fact('Armadillo', preferred_environment_temperature, 75).
fact('Armadillo', territory_size_sq_miles, 0.1).
fact('Armadillo', flies, false).
fact('Armadillo', changes_color, false).
fact('Armadillo', tree_climbing, Poor).
fact('Armadillo', fishing_ability, Poor).
fact('Armadillo', speech_capability, Basic).
fact('Armadillo', eggs_per_clutch, 4).
fact('Armadillo', clutches_per_year, 1).
fact('Armadillo', diet, Omnivore).
fact('Armadillo', diet_preference, Insects).
fact('Armadillo', diet_preference, Worms).
fact('Armadillo', category, Mammal).
fact('Armadillo', lays_eggs, false).
fact('Armadillo', speed_mph, 3).
fact('Armadillo', has_a_pouch, false).
fact('Armadillo', domesticated, false).
fact('Armadillo', poisonous_or_venomous, false).
fact('Armadillo', breathes_under_water, false).
fact('Armadillo', metamorphosis, false).
fact('Armadillo', average_lifespan, 12).
fact('Armadillo', temperature, Warm).
fact('Armadillo', common_pet, false).
fact('Armadillo', endangered, false).
fact('Armadillo', has_tail, true).
fact('Armadillo', has_dorsal_fin, false).
fact('Armadillo', human_interaction, Cautious).
fact('Armadillo', intelligence_level, Learning).
fact('Armadillo', cheek_pouches, false).
fact('Armadillo', human_usage, Meat).
fact('Armadillo', human_usage, Research).
fact('Armadillo', group_size, 1).
fact('Armadillo', nest_location, Burrow).
fact('Armadillo', migration, false).
fact('Armadillo', hunting_technique, Digging).
fact('Armadillo', hunting_technique, Foraging).
fact('Armadillo', burrowing_behavior, Tunneling).

% Facts for Common Frog
fact('Common Frog', name, 'Common Frog').
fact('Common Frog', scales, false).
fact('Common Frog', fur, false).
fact('Common Frog', feathers, false).
fact('Common Frog', legs, 4).
fact('Common Frog', teeth, false).
fact('Common Frog', wings, false).
fact('Common Frog', weight_lbs, 0.15).
fact('Common Frog', height_inches, 3).
fact('Common Frog', has_color, Green).
fact('Common Frog', has_color, Brown).
fact('Common Frog', pattern_type, Mottled).
fact('Common Frog', nocturnal, true).
fact('Common Frog', hibernates, false).
fact('Common Frog', lives_in_groups, true).
fact('Common Frog', social_bonding_level, Groups).
fact('Common Frog', hoarding_behavior, false).
fact('Common Frog', habitat, Wetland).
fact('Common Frog', preferred_environment_temperature, 65).
fact('Common Frog', territory_size_sq_miles, 0.01).
fact('Common Frog', flies, false).
fact('Common Frog', changes_color, false).
fact('Common Frog', tree_climbing, Poor).
fact('Common Frog', fishing_ability, Poor).
fact('Common Frog', speech_capability, Basic).
fact('Common Frog', eggs_per_clutch, 2000).
fact('Common Frog', clutches_per_year, 2).
fact('Common Frog', diet, Carnivore).
fact('Common Frog', diet_preference, Insects).
fact('Common Frog', diet_preference, Small Animals).
fact('Common Frog', category, Amphibian).
fact('Common Frog', lays_eggs, true).
fact('Common Frog', speed_mph, 8).
fact('Common Frog', has_a_pouch, false).
fact('Common Frog', domesticated, false).
fact('Common Frog', poisonous_or_venomous, false).
fact('Common Frog', breathes_under_water, true).
fact('Common Frog', metamorphosis, true).
fact('Common Frog', average_lifespan, 8).
fact('Common Frog', temperature, Cold).
fact('Common Frog', common_pet, false).
fact('Common Frog', endangered, false).
fact('Common Frog', has_tail, false).
fact('Common Frog', has_dorsal_fin, false).
fact('Common Frog', human_interaction, Neutral).
fact('Common Frog', intelligence_level, Learning).
fact('Common Frog', cheek_pouches, false).
fact('Common Frog', human_usage, Research).
fact('Common Frog', human_usage, Education).
fact('Common Frog', group_size, 20).
fact('Common Frog', nest_location, Water Edge).
fact('Common Frog', migration, false).
fact('Common Frog', hunting_technique, Ambush).
fact('Common Frog', hunting_technique, Tongue Strike).
fact('Common Frog', burrowing_behavior, Non-Burrowing).

% Facts for Ferret
fact('Ferret', name, 'Ferret').
fact('Ferret', scales, false).
fact('Ferret', fur, Fur).
fact('Ferret', feathers, false).
fact('Ferret', legs, 4).
fact('Ferret', teeth, true).
fact('Ferret', wings, false).
fact('Ferret', weight_lbs, 3).
fact('Ferret', height_inches, 15).
fact('Ferret', has_color, Multiple).
fact('Ferret', pattern_type, Solid).
fact('Ferret', nocturnal, true).
fact('Ferret', hibernates, false).
fact('Ferret', lives_in_groups, true).
fact('Ferret', social_bonding_level, Colonial).
fact('Ferret', hoarding_behavior, Simple).
fact('Ferret', habitat, Various).
fact('Ferret', preferred_environment_temperature, 70).
fact('Ferret', territory_size_sq_miles, 0).
fact('Ferret', flies, false).
fact('Ferret', changes_color, false).
fact('Ferret', tree_climbing, Good).
fact('Ferret', fishing_ability, Poor).
fact('Ferret', speech_capability, Basic).
fact('Ferret', eggs_per_clutch, 0).
fact('Ferret', clutches_per_year, 0).
fact('Ferret', diet, Carnivore).
fact('Ferret', diet_preference, Small Mammals).
fact('Ferret', diet_preference, Birds).
fact('Ferret', category, Mammal).
fact('Ferret', lays_eggs, false).
fact('Ferret', speed_mph, 15).
fact('Ferret', has_a_pouch, false).
fact('Ferret', domesticated, true).
fact('Ferret', poisonous_or_venomous, false).
fact('Ferret', breathes_under_water, false).
fact('Ferret', metamorphosis, false).
fact('Ferret', average_lifespan, 8).
fact('Ferret', temperature, Warm).
fact('Ferret', common_pet, true).
fact('Ferret', endangered, false).
fact('Ferret', has_tail, true).
fact('Ferret', has_dorsal_fin, false).
fact('Ferret', human_interaction, Dependent).
fact('Ferret', intelligence_level, Complex Learner).
fact('Ferret', cheek_pouches, false).
fact('Ferret', human_usage, Pets).
fact('Ferret', human_usage, Hunting).
fact('Ferret', group_size, 8).
fact('Ferret', nest_location, Underground).
fact('Ferret', migration, false).
fact('Ferret', hunting_technique, Stalking).
fact('Ferret', hunting_technique, Tunneling).
fact('Ferret', burrowing_behavior, Non-Burrowing).

% Facts for Sea Lion
fact('Sea Lion', name, 'Sea Lion').
fact('Sea Lion', scales, false).
fact('Sea Lion', fur, Fur).
fact('Sea Lion', feathers, false).
fact('Sea Lion', legs, 4).
fact('Sea Lion', teeth, true).
fact('Sea Lion', wings, false).
fact('Sea Lion', weight_lbs, 700).
fact('Sea Lion', height_inches, 84).
fact('Sea Lion', has_color, Brown).
fact('Sea Lion', pattern_type, Solid).
fact('Sea Lion', nocturnal, false).
fact('Sea Lion', hibernates, false).
fact('Sea Lion', lives_in_groups, true).
fact('Sea Lion', social_bonding_level, Colonial).
fact('Sea Lion', hoarding_behavior, false).
fact('Sea Lion', habitat, Coastal).
fact('Sea Lion', preferred_environment_temperature, 60).
fact('Sea Lion', territory_size_sq_miles, 5).
fact('Sea Lion', flies, false).
fact('Sea Lion', changes_color, false).
fact('Sea Lion', tree_climbing, Poor).
fact('Sea Lion', fishing_ability, Professional).
fact('Sea Lion', speech_capability, Basic).
fact('Sea Lion', eggs_per_clutch, 0).
fact('Sea Lion', clutches_per_year, 1).
fact('Sea Lion', diet, Carnivore).
fact('Sea Lion', diet_preference, Fish).
fact('Sea Lion', diet_preference, Squid).
fact('Sea Lion', category, Mammal).
fact('Sea Lion', lays_eggs, false).
fact('Sea Lion', speed_mph, 25).
fact('Sea Lion', has_a_pouch, false).
fact('Sea Lion', domesticated, false).
fact('Sea Lion', poisonous_or_venomous, false).
fact('Sea Lion', breathes_under_water, true).
fact('Sea Lion', metamorphosis, false).
fact('Sea Lion', average_lifespan, 20).
fact('Sea Lion', temperature, Cold).
fact('Sea Lion', common_pet, false).
fact('Sea Lion', endangered, false).
fact('Sea Lion', has_tail, true).
fact('Sea Lion', has_dorsal_fin, true).
fact('Sea Lion', human_interaction, Social).
fact('Sea Lion', intelligence_level, Complex Learner).
fact('Sea Lion', cheek_pouches, false).
fact('Sea Lion', human_usage, Tourism).
fact('Sea Lion', group_size, 100).
fact('Sea Lion', nest_location, Beach).
fact('Sea Lion', migration, Seasonal).
fact('Sea Lion', hunting_technique, Pursuit Swimming).
fact('Sea Lion', hunting_technique, Ambush).
fact('Sea Lion', burrowing_behavior, Non-Burrowing).

% Facts for Capybara
fact('Capybara', name, 'Capybara').
fact('Capybara', scales, false).
fact('Capybara', fur, false).
fact('Capybara', feathers, false).
fact('Capybara', legs, 4).
fact('Capybara', teeth, true).
fact('Capybara', wings, false).
fact('Capybara', weight_lbs, 150).
fact('Capybara', height_inches, 24).
fact('Capybara', has_color, Brown).
fact('Capybara', pattern_type, Solid).
fact('Capybara', nocturnal, false).
fact('Capybara', hibernates, false).
fact('Capybara', lives_in_groups, true).
fact('Capybara', social_bonding_level, Colonial).
fact('Capybara', hoarding_behavior, false).
fact('Capybara', habitat, Wetlands).
fact('Capybara', preferred_environment_temperature, 75).
fact('Capybara', territory_size_sq_miles, 1).
fact('Capybara', flies, false).
fact('Capybara', changes_color, false).
fact('Capybara', tree_climbing, Poor).
fact('Capybara', fishing_ability, Good).
fact('Capybara', speech_capability, Basic).
fact('Capybara', eggs_per_clutch, 0).
fact('Capybara', clutches_per_year, 2).
fact('Capybara', diet, Herbivore).
fact('Capybara', diet_preference, Grass).
fact('Capybara', diet_preference, Aquatic Plants).
fact('Capybara', category, Mammal).
fact('Capybara', lays_eggs, false).
fact('Capybara', speed_mph, 35).
fact('Capybara', has_a_pouch, false).
fact('Capybara', domesticated, false).
fact('Capybara', poisonous_or_venomous, false).
fact('Capybara', breathes_under_water, true).
fact('Capybara', metamorphosis, false).
fact('Capybara', average_lifespan, 12).
fact('Capybara', temperature, Warm).
fact('Capybara', common_pet, true).
fact('Capybara', endangered, false).
fact('Capybara', has_tail, true).
fact('Capybara', has_dorsal_fin, false).
fact('Capybara', human_interaction, Tolerant).
fact('Capybara', intelligence_level, Complex Learner).
fact('Capybara', cheek_pouches, true).
fact('Capybara', human_usage, Meat).
fact('Capybara', human_usage, Leather).
fact('Capybara', group_size, 20).
fact('Capybara', nest_location, Ground Level).
fact('Capybara', migration, false).
fact('Capybara', hunting_technique, Grazing).
fact('Capybara', hunting_technique, Swimming).
fact('Capybara', burrowing_behavior, Non-Burrowing).

% Facts for Lion
fact('Lion', name, 'Lion').
fact('Lion', scales, false).
fact('Lion', fur, Fur).
fact('Lion', feathers, false).
fact('Lion', legs, 4).
fact('Lion', teeth, true).
fact('Lion', wings, false).
fact('Lion', weight_lbs, 400).
fact('Lion', height_inches, 48).
fact('Lion', has_color, Tan).
fact('Lion', pattern_type, Solid).
fact('Lion', nocturnal, true).
fact('Lion', hibernates, false).
fact('Lion', lives_in_groups, true).
fact('Lion', social_bonding_level, Colonial).
fact('Lion', hoarding_behavior, false).
fact('Lion', habitat, Savanna).
fact('Lion', preferred_environment_temperature, 85).
fact('Lion', territory_size_sq_miles, 100).
fact('Lion', flies, false).
fact('Lion', changes_color, false).
fact('Lion', tree_climbing, Poor).
fact('Lion', fishing_ability, Poor).
fact('Lion', speech_capability, Basic Vocalizations).
fact('Lion', eggs_per_clutch, 0).
fact('Lion', clutches_per_year, 0).
fact('Lion', diet, Carnivore).
fact('Lion', diet_preference, Large Mammals).
fact('Lion', diet_preference, Medium Mammals).
fact('Lion', category, Mammal).
fact('Lion', lays_eggs, false).
fact('Lion', speed_mph, 50).
fact('Lion', has_a_pouch, false).
fact('Lion', domesticated, false).
fact('Lion', poisonous_or_venomous, false).
fact('Lion', breathes_under_water, false).
fact('Lion', metamorphosis, false).
fact('Lion', average_lifespan, 15).
fact('Lion', temperature, Warm).
fact('Lion', common_pet, false).
fact('Lion', endangered, true).
fact('Lion', has_tail, true).
fact('Lion', has_dorsal_fin, false).
fact('Lion', human_interaction, Fearful).
fact('Lion', intelligence_level, Complex Learner).
fact('Lion', cheek_pouches, false).
fact('Lion', human_usage, Tourism).
fact('Lion', group_size, 15).
fact('Lion', nest_location, Ground Level).
fact('Lion', migration, false).
fact('Lion', hunting_technique, Pack Hunting).
fact('Lion', hunting_technique, Ambush).
fact('Lion', burrowing_behavior, Burrow User).

% Facts for Praying Mantis
fact('Praying Mantis', name, 'Praying Mantis').
fact('Praying Mantis', scales, false).
fact('Praying Mantis', fur, false).
fact('Praying Mantis', feathers, false).
fact('Praying Mantis', legs, 6).
fact('Praying Mantis', teeth, false).
fact('Praying Mantis', wings, true).
fact('Praying Mantis', weight_lbs, 0.01).
fact('Praying Mantis', height_inches, 4).
fact('Praying Mantis', has_color, Green).
fact('Praying Mantis', has_color, Brown).
fact('Praying Mantis', pattern_type, Solid).
fact('Praying Mantis', nocturnal, true).
fact('Praying Mantis', hibernates, false).
fact('Praying Mantis', lives_in_groups, false).
fact('Praying Mantis', social_bonding_level, Solitary).
fact('Praying Mantis', hoarding_behavior, false).
fact('Praying Mantis', habitat, Various).
fact('Praying Mantis', preferred_environment_temperature, 75).
fact('Praying Mantis', territory_size_sq_miles, 0.01).
fact('Praying Mantis', flies, true).
fact('Praying Mantis', changes_color, true).
fact('Praying Mantis', tree_climbing, Poor).
fact('Praying Mantis', fishing_ability, Poor).
fact('Praying Mantis', speech_capability, None).
fact('Praying Mantis', eggs_per_clutch, 200).
fact('Praying Mantis', clutches_per_year, 1).
fact('Praying Mantis', diet, Carnivore).
fact('Praying Mantis', diet_preference, Insects).
fact('Praying Mantis', category, Insect).
fact('Praying Mantis', lays_eggs, true).
fact('Praying Mantis', speed_mph, 0.1).
fact('Praying Mantis', has_a_pouch, false).
fact('Praying Mantis', domesticated, false).
fact('Praying Mantis', poisonous_or_venomous, false).
fact('Praying Mantis', breathes_under_water, false).
fact('Praying Mantis', metamorphosis, false).
fact('Praying Mantis', average_lifespan, 1).
fact('Praying Mantis', temperature, Warm).
fact('Praying Mantis', common_pet, false).
fact('Praying Mantis', endangered, false).
fact('Praying Mantis', has_tail, false).
fact('Praying Mantis', has_dorsal_fin, false).
fact('Praying Mantis', human_interaction, Neutral).
fact('Praying Mantis', intelligence_level, Learning).
fact('Praying Mantis', cheek_pouches, false).
fact('Praying Mantis', human_usage, Pest Control).
fact('Praying Mantis', human_usage, Education).
fact('Praying Mantis', group_size, 1).
fact('Praying Mantis', nest_location, Plants).
fact('Praying Mantis', migration, false).
fact('Praying Mantis', hunting_technique, Ambush).
fact('Praying Mantis', hunting_technique, Grabbing).
fact('Praying Mantis', burrowing_behavior, Non-Burrowing).

% Facts for Chicken
fact('Chicken', name, 'Chicken').
fact('Chicken', scales, false).
fact('Chicken', fur, false).
fact('Chicken', feathers, true).
fact('Chicken', legs, 2).
fact('Chicken', teeth, false).
fact('Chicken', wings, true).
fact('Chicken', weight_lbs, 5.5).
fact('Chicken', height_inches, 18).
fact('Chicken', has_color, Multiple).
fact('Chicken', pattern_type, Solid).
fact('Chicken', nocturnal, false).
fact('Chicken', hibernates, false).
fact('Chicken', lives_in_groups, true).
fact('Chicken', social_bonding_level, Colonial).
fact('Chicken', hoarding_behavior, false).
fact('Chicken', habitat, Various).
fact('Chicken', preferred_environment_temperature, 75).
fact('Chicken', territory_size_sq_miles, 0).
fact('Chicken', flies, true).
fact('Chicken', changes_color, false).
fact('Chicken', tree_climbing, Poor).
fact('Chicken', fishing_ability, Good).
fact('Chicken', speech_capability, Basic).
fact('Chicken', eggs_per_clutch, 250).
fact('Chicken', clutches_per_year, 1).
fact('Chicken', diet, Omnivore).
fact('Chicken', diet_preference, Seeds).
fact('Chicken', diet_preference, Insects).
fact('Chicken', diet_preference, Plants).
fact('Chicken', category, Bird).
fact('Chicken', lays_eggs, true).
fact('Chicken', speed_mph, 9).
fact('Chicken', has_a_pouch, false).
fact('Chicken', domesticated, true).
fact('Chicken', poisonous_or_venomous, false).
fact('Chicken', breathes_under_water, false).
fact('Chicken', metamorphosis, false).
fact('Chicken', average_lifespan, 8).
fact('Chicken', temperature, Warm).
fact('Chicken', common_pet, false).
fact('Chicken', endangered, false).
fact('Chicken', has_tail, true).
fact('Chicken', has_dorsal_fin, false).
fact('Chicken', human_interaction, Dependent).
fact('Chicken', intelligence_level, Learning).
fact('Chicken', cheek_pouches, false).
fact('Chicken', human_usage, Meat).
fact('Chicken', human_usage, Eggs).
fact('Chicken', human_usage, Feathers).
fact('Chicken', group_size, 25).
fact('Chicken', nest_location, Ground Level).
fact('Chicken', migration, false).
fact('Chicken', hunting_technique, Foraging).
fact('Chicken', burrowing_behavior, Non-Burrowing).

% Facts for Snow Goose
fact('Snow Goose', name, 'Snow Goose').
fact('Snow Goose', scales, false).
fact('Snow Goose', fur, false).
fact('Snow Goose', feathers, true).
fact('Snow Goose', legs, 2).
fact('Snow Goose', teeth, false).
fact('Snow Goose', wings, true).
fact('Snow Goose', weight_lbs, 7).
fact('Snow Goose', height_inches, 28).
fact('Snow Goose', has_color, White).
fact('Snow Goose', has_color, Black).
fact('Snow Goose', pattern_type, Two-toned).
fact('Snow Goose', nocturnal, false).
fact('Snow Goose', hibernates, false).
fact('Snow Goose', lives_in_groups, true).
fact('Snow Goose', social_bonding_level, Colonial).
fact('Snow Goose', hoarding_behavior, false).
fact('Snow Goose', habitat, Arctic).
fact('Snow Goose', preferred_environment_temperature, 45).
fact('Snow Goose', territory_size_sq_miles, 2).
fact('Snow Goose', flies, true).
fact('Snow Goose', changes_color, false).
fact('Snow Goose', tree_climbing, Poor).
fact('Snow Goose', fishing_ability, Good).
fact('Snow Goose', speech_capability, Basic).
fact('Snow Goose', eggs_per_clutch, 4).
fact('Snow Goose', clutches_per_year, 0.5).
fact('Snow Goose', diet, Herbivore).
fact('Snow Goose', diet_preference, Plants).
fact('Snow Goose', diet_preference, Seeds).
fact('Snow Goose', category, Bird).
fact('Snow Goose', lays_eggs, true).
fact('Snow Goose', speed_mph, 45).
fact('Snow Goose', has_a_pouch, false).
fact('Snow Goose', domesticated, false).
fact('Snow Goose', poisonous_or_venomous, false).
fact('Snow Goose', breathes_under_water, true).
fact('Snow Goose', metamorphosis, false).
fact('Snow Goose', average_lifespan, 15).
fact('Snow Goose', temperature, Cold).
fact('Snow Goose', common_pet, false).
fact('Snow Goose', endangered, false).
fact('Snow Goose', has_tail, true).
fact('Snow Goose', has_dorsal_fin, false).
fact('Snow Goose', human_interaction, Cautious).
fact('Snow Goose', intelligence_level, Learning).
fact('Snow Goose', cheek_pouches, false).
fact('Snow Goose', human_usage, Meat).
fact('Snow Goose', human_usage, Down).
fact('Snow Goose', human_usage, Tourism).
fact('Snow Goose', group_size, 50).
fact('Snow Goose', nest_location, Ground Near Water).
fact('Snow Goose', migration, Seasonal).
fact('Snow Goose', hunting_technique, Grazing).
fact('Snow Goose', hunting_technique, Dabbling).
fact('Snow Goose', burrowing_behavior, Non-Burrowing).

% Facts for Shrimp
fact('Shrimp', name, 'Shrimp').
fact('Shrimp', scales, false).
fact('Shrimp', fur, false).
fact('Shrimp', feathers, false).
fact('Shrimp', legs, 10).
fact('Shrimp', teeth, false).
fact('Shrimp', wings, false).
fact('Shrimp', weight_lbs, 0.1).
fact('Shrimp', height_inches, 8).
fact('Shrimp', has_color, Pink).
fact('Shrimp', has_color, Gray).
fact('Shrimp', pattern_type, Translucent).
fact('Shrimp', nocturnal, true).
fact('Shrimp', hibernates, false).
fact('Shrimp', lives_in_groups, true).
fact('Shrimp', social_bonding_level, School).
fact('Shrimp', hoarding_behavior, false).
fact('Shrimp', habitat, Marine).
fact('Shrimp', preferred_environment_temperature, 70).
fact('Shrimp', territory_size_sq_miles, 0.1).
fact('Shrimp', flies, false).
fact('Shrimp', changes_color, false).
fact('Shrimp', tree_climbing, Poor).
fact('Shrimp', fishing_ability, Professional).
fact('Shrimp', speech_capability, None).
fact('Shrimp', eggs_per_clutch, 100).
fact('Shrimp', clutches_per_year, 4).
fact('Shrimp', diet, Omnivore).
fact('Shrimp', diet_preference, Plankton).
fact('Shrimp', diet_preference, Detritus).
fact('Shrimp', category, Crustacean).
fact('Shrimp', lays_eggs, true).
fact('Shrimp', speed_mph, 8).
fact('Shrimp', has_a_pouch, false).
fact('Shrimp', domesticated, false).
fact('Shrimp', poisonous_or_venomous, false).
fact('Shrimp', breathes_under_water, true).
fact('Shrimp', metamorphosis, false).
fact('Shrimp', average_lifespan, 2).
fact('Shrimp', temperature, Warm).
fact('Shrimp', common_pet, false).
fact('Shrimp', endangered, false).
fact('Shrimp', has_tail, true).
fact('Shrimp', has_dorsal_fin, false).
fact('Shrimp', human_interaction, Neutral).
fact('Shrimp', intelligence_level, Simple).
fact('Shrimp', cheek_pouches, false).
fact('Shrimp', human_usage, Food).
fact('Shrimp', group_size, 100).
fact('Shrimp', nest_location, Ocean Floor).
fact('Shrimp', migration, false).
fact('Shrimp', hunting_technique, Filter Feeding).
fact('Shrimp', burrowing_behavior, Non-Burrowing).

% Facts for Beaver
fact('Beaver', name, 'Beaver').
fact('Beaver', scales, false).
fact('Beaver', fur, Fur).
fact('Beaver', feathers, false).
fact('Beaver', legs, 4).
fact('Beaver', teeth, true).
fact('Beaver', wings, false).
fact('Beaver', weight_lbs, 40).
fact('Beaver', height_inches, 15).
fact('Beaver', has_color, Brown).
fact('Beaver', pattern_type, Solid).
fact('Beaver', nocturnal, false).
fact('Beaver', hibernates, false).
fact('Beaver', lives_in_groups, true).
fact('Beaver', social_bonding_level, Family).
fact('Beaver', hoarding_behavior, Complex).
fact('Beaver', habitat, Wetland).
fact('Beaver', preferred_environment_temperature, 50).
fact('Beaver', territory_size_sq_miles, 0.5).
fact('Beaver', flies, false).
fact('Beaver', changes_color, false).
fact('Beaver', tree_climbing, Poor).
fact('Beaver', fishing_ability, Good).
fact('Beaver', speech_capability, Basic).
fact('Beaver', eggs_per_clutch, 0).
fact('Beaver', clutches_per_year, 0).
fact('Beaver', diet, Herbivore).
fact('Beaver', diet_preference, Bark).
fact('Beaver', diet_preference, Leaves).
fact('Beaver', diet_preference, Aquatic Plants).
fact('Beaver', category, Mammal).
fact('Beaver', lays_eggs, false).
fact('Beaver', speed_mph, 6).
fact('Beaver', has_a_pouch, false).
fact('Beaver', domesticated, false).
fact('Beaver', poisonous_or_venomous, false).
fact('Beaver', breathes_under_water, false).
fact('Beaver', metamorphosis, false).
fact('Beaver', average_lifespan, 10).
fact('Beaver', temperature, Cold).
fact('Beaver', common_pet, false).
fact('Beaver', endangered, false).
fact('Beaver', has_tail, true).
fact('Beaver', has_dorsal_fin, false).
fact('Beaver', human_interaction, Cautious).
fact('Beaver', intelligence_level, Problem Solver).
fact('Beaver', cheek_pouches, true).
fact('Beaver', human_usage, Fur).
fact('Beaver', human_usage, Meat).
fact('Beaver', group_size, 6).
fact('Beaver', nest_location, Water's Edge).
fact('Beaver', migration, false).
fact('Beaver', hunting_technique, Grazing).
fact('Beaver', burrowing_behavior, Tunneling).

% Facts for Muscovy Duck
fact('Muscovy Duck', name, 'Muscovy Duck').
fact('Muscovy Duck', scales, false).
fact('Muscovy Duck', fur, false).
fact('Muscovy Duck', feathers, true).
fact('Muscovy Duck', legs, 2).
fact('Muscovy Duck', teeth, false).
fact('Muscovy Duck', wings, true).
fact('Muscovy Duck', weight_lbs, 15).
fact('Muscovy Duck', height_inches, 30).
fact('Muscovy Duck', has_color, Black).
fact('Muscovy Duck', has_color, White).
fact('Muscovy Duck', pattern_type, Various).
fact('Muscovy Duck', nocturnal, false).
fact('Muscovy Duck', hibernates, false).
fact('Muscovy Duck', lives_in_groups, true).
fact('Muscovy Duck', social_bonding_level, Colonial).
fact('Muscovy Duck', hoarding_behavior, false).
fact('Muscovy Duck', habitat, Semi-aquatic).
fact('Muscovy Duck', preferred_environment_temperature, 70).
fact('Muscovy Duck', territory_size_sq_miles, 0).
fact('Muscovy Duck', flies, true).
fact('Muscovy Duck', changes_color, false).
fact('Muscovy Duck', tree_climbing, Poor).
fact('Muscovy Duck', fishing_ability, Good).
fact('Muscovy Duck', speech_capability, Basic).
fact('Muscovy Duck', eggs_per_clutch, 12).
fact('Muscovy Duck', clutches_per_year, 1).
fact('Muscovy Duck', diet, Omnivore).
fact('Muscovy Duck', diet_preference, Plants).
fact('Muscovy Duck', diet_preference, Insects).
fact('Muscovy Duck', category, Bird).
fact('Muscovy Duck', lays_eggs, true).
fact('Muscovy Duck', speed_mph, 15).
fact('Muscovy Duck', has_a_pouch, false).
fact('Muscovy Duck', domesticated, true).
fact('Muscovy Duck', poisonous_or_venomous, false).
fact('Muscovy Duck', breathes_under_water, true).
fact('Muscovy Duck', metamorphosis, false).
fact('Muscovy Duck', average_lifespan, 12).
fact('Muscovy Duck', temperature, Warm).
fact('Muscovy Duck', common_pet, true).
fact('Muscovy Duck', endangered, false).
fact('Muscovy Duck', has_tail, true).
fact('Muscovy Duck', has_dorsal_fin, false).
fact('Muscovy Duck', human_interaction, Dependent).
fact('Muscovy Duck', intelligence_level, Learning).
fact('Muscovy Duck', cheek_pouches, false).
fact('Muscovy Duck', human_usage, Meat).
fact('Muscovy Duck', human_usage, Eggs).
fact('Muscovy Duck', group_size, 15).
fact('Muscovy Duck', nest_location, Ground Near Water).
fact('Muscovy Duck', migration, false).
fact('Muscovy Duck', hunting_technique, Dabbling).
fact('Muscovy Duck', hunting_technique, Grazing).
fact('Muscovy Duck', burrowing_behavior, Non-Burrowing).

% Facts for Leopard
fact('Leopard', name, 'Leopard').
fact('Leopard', scales, false).
fact('Leopard', fur, Fur).
fact('Leopard', feathers, false).
fact('Leopard', legs, 4).
fact('Leopard', teeth, true).
fact('Leopard', wings, false).
fact('Leopard', weight_lbs, 130).
fact('Leopard', height_inches, 28).
fact('Leopard', has_color, Yellow).
fact('Leopard', has_color, Black Spots).
fact('Leopard', pattern_type, Spotted).
fact('Leopard', nocturnal, true).
fact('Leopard', hibernates, false).
fact('Leopard', lives_in_groups, false).
fact('Leopard', social_bonding_level, Solitary).
fact('Leopard', hoarding_behavior, Simple).
fact('Leopard', habitat, Various).
fact('Leopard', preferred_environment_temperature, 80).
fact('Leopard', territory_size_sq_miles, 15).
fact('Leopard', flies, false).
fact('Leopard', changes_color, false).
fact('Leopard', tree_climbing, Professional).
fact('Leopard', fishing_ability, Poor).
fact('Leopard', speech_capability, Basic).
fact('Leopard', eggs_per_clutch, 0).
fact('Leopard', clutches_per_year, 0).
fact('Leopard', diet, Carnivore).
fact('Leopard', diet_preference, Medium Mammals).
fact('Leopard', diet_preference, Small Mammals).
fact('Leopard', category, Mammal).
fact('Leopard', lays_eggs, false).
fact('Leopard', speed_mph, 58).
fact('Leopard', has_a_pouch, false).
fact('Leopard', domesticated, false).
fact('Leopard', poisonous_or_venomous, false).
fact('Leopard', breathes_under_water, false).
fact('Leopard', metamorphosis, false).
fact('Leopard', average_lifespan, 17).
fact('Leopard', temperature, Warm).
fact('Leopard', common_pet, false).
fact('Leopard', endangered, true).
fact('Leopard', has_tail, true).
fact('Leopard', has_dorsal_fin, false).
fact('Leopard', human_interaction, Fearful).
fact('Leopard', intelligence_level, Complex Learner).
fact('Leopard', cheek_pouches, false).
fact('Leopard', human_usage, Tourism).
fact('Leopard', group_size, 1).
fact('Leopard', nest_location, Tree Branch).
fact('Leopard', migration, false).
fact('Leopard', hunting_technique, Stalking).
fact('Leopard', hunting_technique, Ambush).
fact('Leopard', burrowing_behavior, Burrow User).

% Facts for Prairie Dog
fact('Prairie Dog', name, 'Prairie Dog').
fact('Prairie Dog', scales, false).
fact('Prairie Dog', fur, Fur).
fact('Prairie Dog', feathers, false).
fact('Prairie Dog', legs, 4).
fact('Prairie Dog', teeth, true).
fact('Prairie Dog', wings, false).
fact('Prairie Dog', weight_lbs, 2).
fact('Prairie Dog', height_inches, 12).
fact('Prairie Dog', has_color, Brown).
fact('Prairie Dog', pattern_type, Solid).
fact('Prairie Dog', nocturnal, false).
fact('Prairie Dog', hibernates, true).
fact('Prairie Dog', lives_in_groups, true).
fact('Prairie Dog', social_bonding_level, Colonial).
fact('Prairie Dog', hoarding_behavior, true).
fact('Prairie Dog', habitat, Grassland).
fact('Prairie Dog', preferred_environment_temperature, 75).
fact('Prairie Dog', territory_size_sq_miles, 1).
fact('Prairie Dog', flies, false).
fact('Prairie Dog', changes_color, false).
fact('Prairie Dog', tree_climbing, Poor).
fact('Prairie Dog', fishing_ability, Poor).
fact('Prairie Dog', speech_capability, Complex).
fact('Prairie Dog', eggs_per_clutch, 0).
fact('Prairie Dog', clutches_per_year, 1).
fact('Prairie Dog', diet, Herbivore).
fact('Prairie Dog', diet_preference, Grass).
fact('Prairie Dog', diet_preference, Seeds).
fact('Prairie Dog', diet_preference, Roots).
fact('Prairie Dog', category, Mammal).
fact('Prairie Dog', lays_eggs, false).
fact('Prairie Dog', speed_mph, 10).
fact('Prairie Dog', has_a_pouch, false).
fact('Prairie Dog', domesticated, false).
fact('Prairie Dog', poisonous_or_venomous, false).
fact('Prairie Dog', breathes_under_water, false).
fact('Prairie Dog', metamorphosis, false).
fact('Prairie Dog', average_lifespan, 8).
fact('Prairie Dog', temperature, Warm).
fact('Prairie Dog', common_pet, false).
fact('Prairie Dog', endangered, false).
fact('Prairie Dog', has_tail, true).
fact('Prairie Dog', has_dorsal_fin, false).
fact('Prairie Dog', human_interaction, Cautious).
fact('Prairie Dog', intelligence_level, Complex Learner).
fact('Prairie Dog', cheek_pouches, true).
fact('Prairie Dog', human_usage, Research).
fact('Prairie Dog', human_usage, Education).
fact('Prairie Dog', group_size, 200).
fact('Prairie Dog', nest_location, Underground).
fact('Prairie Dog', migration, false).
fact('Prairie Dog', hunting_technique, Grazing).
fact('Prairie Dog', hunting_technique, Social Foraging).
fact('Prairie Dog', burrowing_behavior, Tunneling).

% Facts for Dolphin
fact('Dolphin', name, 'Dolphin').
fact('Dolphin', scales, false).
fact('Dolphin', fur, false).
fact('Dolphin', feathers, false).
fact('Dolphin', legs, 0).
fact('Dolphin', teeth, true).
fact('Dolphin', wings, false).
fact('Dolphin', weight_lbs, 880).
fact('Dolphin', height_inches, 138).
fact('Dolphin', has_color, Gray).
fact('Dolphin', pattern_type, Solid).
fact('Dolphin', nocturnal, false).
fact('Dolphin', hibernates, false).
fact('Dolphin', lives_in_groups, true).
fact('Dolphin', social_bonding_level, Colonial).
fact('Dolphin', hoarding_behavior, false).
fact('Dolphin', habitat, Ocean).
fact('Dolphin', preferred_environment_temperature, 70).
fact('Dolphin', territory_size_sq_miles, 100).
fact('Dolphin', flies, false).
fact('Dolphin', changes_color, false).
fact('Dolphin', tree_climbing, Poor).
fact('Dolphin', fishing_ability, Professional).
fact('Dolphin', speech_capability, Complex Vocalizations).
fact('Dolphin', eggs_per_clutch, 0).
fact('Dolphin', clutches_per_year, 1).
fact('Dolphin', diet, Carnivore).
fact('Dolphin', diet_preference, Fish).
fact('Dolphin', diet_preference, Squid).
fact('Dolphin', category, Mammal).
fact('Dolphin', lays_eggs, false).
fact('Dolphin', speed_mph, 25).
fact('Dolphin', has_a_pouch, false).
fact('Dolphin', domesticated, false).
fact('Dolphin', poisonous_or_venomous, false).
fact('Dolphin', breathes_under_water, true).
fact('Dolphin', metamorphosis, false).
fact('Dolphin', average_lifespan, 45).
fact('Dolphin', temperature, Warm).
fact('Dolphin', common_pet, false).
fact('Dolphin', endangered, false).
fact('Dolphin', has_tail, true).
fact('Dolphin', has_dorsal_fin, true).
fact('Dolphin', human_interaction, Social).
fact('Dolphin', intelligence_level, Abstract Thinker).
fact('Dolphin', cheek_pouches, false).
fact('Dolphin', human_usage, Tourism).
fact('Dolphin', human_usage, Entertainment).
fact('Dolphin', group_size, 12).
fact('Dolphin', nest_location, Open Ocean).
fact('Dolphin', migration, Seasonal).
fact('Dolphin', hunting_technique, Group Hunting).
fact('Dolphin', hunting_technique, Echolocation).
fact('Dolphin', burrowing_behavior, Non-Burrowing).

% Facts for Sea Turtle
fact('Sea Turtle', name, 'Sea Turtle').
fact('Sea Turtle', scales, true).
fact('Sea Turtle', fur, false).
fact('Sea Turtle', feathers, false).
fact('Sea Turtle', legs, 4).
fact('Sea Turtle', teeth, false).
fact('Sea Turtle', wings, false).
fact('Sea Turtle', weight_lbs, 350).
fact('Sea Turtle', height_inches, 48).
fact('Sea Turtle', has_color, Green).
fact('Sea Turtle', has_color, Brown).
fact('Sea Turtle', pattern_type, Shell Pattern).
fact('Sea Turtle', nocturnal, false).
fact('Sea Turtle', hibernates, false).
fact('Sea Turtle', lives_in_groups, false).
fact('Sea Turtle', social_bonding_level, Solitary).
fact('Sea Turtle', hoarding_behavior, false).
fact('Sea Turtle', habitat, Marine).
fact('Sea Turtle', preferred_environment_temperature, 75).
fact('Sea Turtle', territory_size_sq_miles, 1000).
fact('Sea Turtle', flies, false).
fact('Sea Turtle', changes_color, false).
fact('Sea Turtle', tree_climbing, Poor).
fact('Sea Turtle', fishing_ability, Professional).
fact('Sea Turtle', speech_capability, Basic).
fact('Sea Turtle', eggs_per_clutch, 100).
fact('Sea Turtle', clutches_per_year, 2).
fact('Sea Turtle', diet, Omnivore).
fact('Sea Turtle', diet_preference, Jellyfish).
fact('Sea Turtle', diet_preference, Seagrass).
fact('Sea Turtle', category, Reptile).
fact('Sea Turtle', lays_eggs, true).
fact('Sea Turtle', speed_mph, 22).
fact('Sea Turtle', has_a_pouch, false).
fact('Sea Turtle', domesticated, false).
fact('Sea Turtle', poisonous_or_venomous, false).
fact('Sea Turtle', breathes_under_water, true).
fact('Sea Turtle', metamorphosis, false).
fact('Sea Turtle', average_lifespan, 80).
fact('Sea Turtle', temperature, Warm).
fact('Sea Turtle', common_pet, false).
fact('Sea Turtle', endangered, true).
fact('Sea Turtle', has_tail, true).
fact('Sea Turtle', has_dorsal_fin, false).
fact('Sea Turtle', human_interaction, Cautious).
fact('Sea Turtle', intelligence_level, Learning).
fact('Sea Turtle', cheek_pouches, false).
fact('Sea Turtle', human_usage, Tourism).
fact('Sea Turtle', human_usage, Conservation).
fact('Sea Turtle', group_size, 1).
fact('Sea Turtle', nest_location, Beach).
fact('Sea Turtle', migration, true).
fact('Sea Turtle', hunting_technique, Active Swimming).
fact('Sea Turtle', hunting_technique, Grazing).
fact('Sea Turtle', burrowing_behavior, Non-Burrowing).

% Facts for Water Buffalo
fact('Water Buffalo', name, 'Water Buffalo').
fact('Water Buffalo', scales, false).
fact('Water Buffalo', fur, Fur).
fact('Water Buffalo', feathers, false).
fact('Water Buffalo', legs, 4).
fact('Water Buffalo', teeth, true).
fact('Water Buffalo', wings, false).
fact('Water Buffalo', weight_lbs, 2000).
fact('Water Buffalo', height_inches, 70).
fact('Water Buffalo', has_color, Black).
fact('Water Buffalo', has_color, Gray).
fact('Water Buffalo', pattern_type, Solid).
fact('Water Buffalo', nocturnal, false).
fact('Water Buffalo', hibernates, false).
fact('Water Buffalo', lives_in_groups, true).
fact('Water Buffalo', social_bonding_level, Colonial).
fact('Water Buffalo', hoarding_behavior, false).
fact('Water Buffalo', habitat, Wetland).
fact('Water Buffalo', preferred_environment_temperature, 75).
fact('Water Buffalo', territory_size_sq_miles, 0).
fact('Water Buffalo', flies, false).
fact('Water Buffalo', changes_color, false).
fact('Water Buffalo', tree_climbing, Poor).
fact('Water Buffalo', fishing_ability, Good).
fact('Water Buffalo', speech_capability, Basic).
fact('Water Buffalo', eggs_per_clutch, 0).
fact('Water Buffalo', clutches_per_year, 1).
fact('Water Buffalo', diet, Herbivore).
fact('Water Buffalo', diet_preference, Grass).
fact('Water Buffalo', diet_preference, Aquatic Plants).
fact('Water Buffalo', category, Mammal).
fact('Water Buffalo', lays_eggs, false).
fact('Water Buffalo', speed_mph, 30).
fact('Water Buffalo', has_a_pouch, false).
fact('Water Buffalo', domesticated, true).
fact('Water Buffalo', poisonous_or_venomous, false).
fact('Water Buffalo', breathes_under_water, false).
fact('Water Buffalo', metamorphosis, false).
fact('Water Buffalo', average_lifespan, 25).
fact('Water Buffalo', temperature, Warm).
fact('Water Buffalo', common_pet, false).
fact('Water Buffalo', endangered, false).
fact('Water Buffalo', has_tail, true).
fact('Water Buffalo', has_dorsal_fin, false).
fact('Water Buffalo', human_interaction, Dependent).
fact('Water Buffalo', intelligence_level, Learning).
fact('Water Buffalo', cheek_pouches, false).
fact('Water Buffalo', human_usage, Meat).
fact('Water Buffalo', human_usage, Milk).
fact('Water Buffalo', human_usage, Labor).
fact('Water Buffalo', group_size, 50).
fact('Water Buffalo', nest_location, Ground Level).
fact('Water Buffalo', migration, false).
fact('Water Buffalo', hunting_technique, Grazing).
fact('Water Buffalo', hunting_technique, Wading).
fact('Water Buffalo', burrowing_behavior, Non-Burrowing).

% Facts for Red-tailed Hawk
fact('Red-tailed Hawk', name, 'Red-tailed Hawk').
fact('Red-tailed Hawk', scales, false).
fact('Red-tailed Hawk', fur, false).
fact('Red-tailed Hawk', feathers, true).
fact('Red-tailed Hawk', legs, 2).
fact('Red-tailed Hawk', teeth, false).
fact('Red-tailed Hawk', wings, true).
fact('Red-tailed Hawk', weight_lbs, 3).
fact('Red-tailed Hawk', height_inches, 22).
fact('Red-tailed Hawk', has_color, Brown).
fact('Red-tailed Hawk', has_color, Red).
fact('Red-tailed Hawk', pattern_type, Mottled).
fact('Red-tailed Hawk', nocturnal, false).
fact('Red-tailed Hawk', hibernates, false).
fact('Red-tailed Hawk', lives_in_groups, false).
fact('Red-tailed Hawk', social_bonding_level, Pairs).
fact('Red-tailed Hawk', hoarding_behavior, false).
fact('Red-tailed Hawk', habitat, Various).
fact('Red-tailed Hawk', preferred_environment_temperature, 70).
fact('Red-tailed Hawk', territory_size_sq_miles, 2).
fact('Red-tailed Hawk', flies, true).
fact('Red-tailed Hawk', changes_color, false).
fact('Red-tailed Hawk', tree_climbing, Professional).
fact('Red-tailed Hawk', fishing_ability, Excellent).
fact('Red-tailed Hawk', speech_capability, Basic).
fact('Red-tailed Hawk', eggs_per_clutch, 3).
fact('Red-tailed Hawk', clutches_per_year, 1).
fact('Red-tailed Hawk', diet, Carnivore).
fact('Red-tailed Hawk', diet_preference, Small Mammals).
fact('Red-tailed Hawk', diet_preference, Birds).
fact('Red-tailed Hawk', category, Bird).
fact('Red-tailed Hawk', lays_eggs, true).
fact('Red-tailed Hawk', speed_mph, 120).
fact('Red-tailed Hawk', has_a_pouch, false).
fact('Red-tailed Hawk', domesticated, false).
fact('Red-tailed Hawk', poisonous_or_venomous, false).
fact('Red-tailed Hawk', breathes_under_water, false).
fact('Red-tailed Hawk', metamorphosis, false).
fact('Red-tailed Hawk', average_lifespan, 20).
fact('Red-tailed Hawk', temperature, Warm).
fact('Red-tailed Hawk', common_pet, false).
fact('Red-tailed Hawk', endangered, false).
fact('Red-tailed Hawk', has_tail, true).
fact('Red-tailed Hawk', has_dorsal_fin, false).
fact('Red-tailed Hawk', human_interaction, Fearful).
fact('Red-tailed Hawk', intelligence_level, Complex Learner).
fact('Red-tailed Hawk', cheek_pouches, false).
fact('Red-tailed Hawk', human_usage, Tourism).
fact('Red-tailed Hawk', human_usage, Education).
fact('Red-tailed Hawk', group_size, 2).
fact('Red-tailed Hawk', nest_location, Tree Top;Cliff).
fact('Red-tailed Hawk', migration, Some).
fact('Red-tailed Hawk', hunting_technique, Soaring).
fact('Red-tailed Hawk', hunting_technique, Diving).
fact('Red-tailed Hawk', burrowing_behavior, Non-Burrowing).

% Facts for Sheep
fact('Sheep', name, 'Sheep').
fact('Sheep', scales, false).
fact('Sheep', fur, Fur).
fact('Sheep', feathers, false).
fact('Sheep', legs, 4).
fact('Sheep', teeth, true).
fact('Sheep', wings, false).
fact('Sheep', weight_lbs, 200).
fact('Sheep', height_inches, 30).
fact('Sheep', has_color, White).
fact('Sheep', has_color, Black).
fact('Sheep', has_color, Brown).
fact('Sheep', pattern_type, Solid).
fact('Sheep', nocturnal, false).
fact('Sheep', hibernates, false).
fact('Sheep', lives_in_groups, true).
fact('Sheep', social_bonding_level, Colonial).
fact('Sheep', hoarding_behavior, false).
fact('Sheep', habitat, Various).
fact('Sheep', preferred_environment_temperature, 65).
fact('Sheep', territory_size_sq_miles, 0).
fact('Sheep', flies, false).
fact('Sheep', changes_color, false).
fact('Sheep', tree_climbing, Poor).
fact('Sheep', fishing_ability, Poor).
fact('Sheep', speech_capability, Basic Vocalizations).
fact('Sheep', eggs_per_clutch, 0).
fact('Sheep', clutches_per_year, 0).
fact('Sheep', diet, Herbivore).
fact('Sheep', diet_preference, Grass).
fact('Sheep', diet_preference, Plants).
fact('Sheep', category, Mammal).
fact('Sheep', lays_eggs, false).
fact('Sheep', speed_mph, 25).
fact('Sheep', has_a_pouch, false).
fact('Sheep', domesticated, true).
fact('Sheep', poisonous_or_venomous, false).
fact('Sheep', breathes_under_water, false).
fact('Sheep', metamorphosis, false).
fact('Sheep', average_lifespan, 12).
fact('Sheep', temperature, Cold).
fact('Sheep', common_pet, false).
fact('Sheep', endangered, false).
fact('Sheep', has_tail, true).
fact('Sheep', has_dorsal_fin, false).
fact('Sheep', human_interaction, Dependent).
fact('Sheep', intelligence_level, Learning).
fact('Sheep', cheek_pouches, false).
fact('Sheep', human_usage, Wool).
fact('Sheep', human_usage, Meat).
fact('Sheep', human_usage, Milk).
fact('Sheep', group_size, 50).
fact('Sheep', nest_location, Ground Level).
fact('Sheep', migration, false).
fact('Sheep', hunting_technique, Grazing).
fact('Sheep', burrowing_behavior, Non-Burrowing).

% Facts for Penguin
fact('Penguin', name, 'Penguin').
fact('Penguin', scales, false).
fact('Penguin', fur, false).
fact('Penguin', feathers, true).
fact('Penguin', legs, 2).
fact('Penguin', teeth, false).
fact('Penguin', wings, false).
fact('Penguin', weight_lbs, 50).
fact('Penguin', height_inches, 36).
fact('Penguin', has_color, Black).
fact('Penguin', has_color, White).
fact('Penguin', pattern_type, Bi-colored).
fact('Penguin', nocturnal, false).
fact('Penguin', hibernates, false).
fact('Penguin', lives_in_groups, true).
fact('Penguin', social_bonding_level, Colonial).
fact('Penguin', hoarding_behavior, false).
fact('Penguin', habitat, Coastal).
fact('Penguin', preferred_environment_temperature, 32).
fact('Penguin', territory_size_sq_miles, 0).
fact('Penguin', flies, false).
fact('Penguin', changes_color, false).
fact('Penguin', tree_climbing, Poor).
fact('Penguin', fishing_ability, Professional).
fact('Penguin', speech_capability, Basic).
fact('Penguin', eggs_per_clutch, 1).
fact('Penguin', clutches_per_year, 1).
fact('Penguin', diet, Carnivore).
fact('Penguin', diet_preference, Fish).
fact('Penguin', diet_preference, Squid).
fact('Penguin', category, Bird).
fact('Penguin', lays_eggs, true).
fact('Penguin', speed_mph, 15).
fact('Penguin', has_a_pouch, false).
fact('Penguin', domesticated, false).
fact('Penguin', poisonous_or_venomous, false).
fact('Penguin', breathes_under_water, true).
fact('Penguin', metamorphosis, false).
fact('Penguin', average_lifespan, 20).
fact('Penguin', temperature, Cold).
fact('Penguin', common_pet, false).
fact('Penguin', endangered, true).
fact('Penguin', has_tail, true).
fact('Penguin', has_dorsal_fin, false).
fact('Penguin', human_interaction, Tolerant).
fact('Penguin', intelligence_level, Complex Learner).
fact('Penguin', cheek_pouches, false).
fact('Penguin', human_usage, Tourism).
fact('Penguin', group_size, 1000).
fact('Penguin', nest_location, Ground Level).
fact('Penguin', migration, Seasonal).
fact('Penguin', hunting_technique, Diving).
fact('Penguin', hunting_technique, Swimming).
fact('Penguin', burrowing_behavior, Non-Burrowing).

% Facts for Garter Snake
fact('Garter Snake', name, 'Garter Snake').
fact('Garter Snake', scales, true).
fact('Garter Snake', fur, false).
fact('Garter Snake', feathers, false).
fact('Garter Snake', legs, 0).
fact('Garter Snake', teeth, true).
fact('Garter Snake', wings, false).
fact('Garter Snake', weight_lbs, 0.3).
fact('Garter Snake', height_inches, 36).
fact('Garter Snake', has_color, Green).
fact('Garter Snake', has_color, Yellow).
fact('Garter Snake', has_color, Black).
fact('Garter Snake', pattern_type, Striped).
fact('Garter Snake', nocturnal, false).
fact('Garter Snake', hibernates, true).
fact('Garter Snake', lives_in_groups, false).
fact('Garter Snake', social_bonding_level, Solitary).
fact('Garter Snake', hoarding_behavior, false).
fact('Garter Snake', habitat, Various).
fact('Garter Snake', preferred_environment_temperature, 72).
fact('Garter Snake', territory_size_sq_miles, 0.1).
fact('Garter Snake', flies, false).
fact('Garter Snake', changes_color, false).
fact('Garter Snake', tree_climbing, Poor).
fact('Garter Snake', fishing_ability, Poor).
fact('Garter Snake', speech_capability, Basic).
fact('Garter Snake', eggs_per_clutch, 20).
fact('Garter Snake', clutches_per_year, 2).
fact('Garter Snake', diet, Carnivore).
fact('Garter Snake', diet_preference, Amphibians).
fact('Garter Snake', diet_preference, Worms).
fact('Garter Snake', category, Reptile).
fact('Garter Snake', lays_eggs, true).
fact('Garter Snake', speed_mph, 8).
fact('Garter Snake', has_a_pouch, false).
fact('Garter Snake', domesticated, false).
fact('Garter Snake', poisonous_or_venomous, false).
fact('Garter Snake', breathes_under_water, false).
fact('Garter Snake', metamorphosis, false).
fact('Garter Snake', average_lifespan, 4).
fact('Garter Snake', temperature, Warm).
fact('Garter Snake', common_pet, false).
fact('Garter Snake', endangered, false).
fact('Garter Snake', has_tail, true).
fact('Garter Snake', has_dorsal_fin, false).
fact('Garter Snake', human_interaction, Neutral).
fact('Garter Snake', intelligence_level, Learning).
fact('Garter Snake', cheek_pouches, false).
fact('Garter Snake', human_usage, Pets).
fact('Garter Snake', human_usage, Research).
fact('Garter Snake', group_size, 1).
fact('Garter Snake', nest_location, Ground Cover).
fact('Garter Snake', migration, false).
fact('Garter Snake', hunting_technique, Active Foraging).
fact('Garter Snake', hunting_technique, Striking).
fact('Garter Snake', burrowing_behavior, Non-Burrowing).

% Facts for Walrus
fact('Walrus', name, 'Walrus').
fact('Walrus', scales, false).
fact('Walrus', fur, Fur).
fact('Walrus', feathers, false).
fact('Walrus', legs, 4).
fact('Walrus', teeth, true).
fact('Walrus', wings, false).
fact('Walrus', weight_lbs, 2200).
fact('Walrus', height_inches, 96).
fact('Walrus', has_color, Brown).
fact('Walrus', pattern_type, Solid).
fact('Walrus', nocturnal, false).
fact('Walrus', hibernates, false).
fact('Walrus', lives_in_groups, true).
fact('Walrus', social_bonding_level, Colonial).
fact('Walrus', hoarding_behavior, false).
fact('Walrus', habitat, Arctic).
fact('Walrus', preferred_environment_temperature, 32).
fact('Walrus', territory_size_sq_miles, 10).
fact('Walrus', flies, false).
fact('Walrus', changes_color, false).
fact('Walrus', tree_climbing, Poor).
fact('Walrus', fishing_ability, Professional).
fact('Walrus', speech_capability, Basic).
fact('Walrus', eggs_per_clutch, 0).
fact('Walrus', clutches_per_year, 0).
fact('Walrus', diet, Carnivore).
fact('Walrus', diet_preference, Mollusks).
fact('Walrus', diet_preference, Fish).
fact('Walrus', category, Mammal).
fact('Walrus', lays_eggs, false).
fact('Walrus', speed_mph, 22).
fact('Walrus', has_a_pouch, false).
fact('Walrus', domesticated, false).
fact('Walrus', poisonous_or_venomous, false).
fact('Walrus', breathes_under_water, true).
fact('Walrus', metamorphosis, false).
fact('Walrus', average_lifespan, 40).
fact('Walrus', temperature, Cold).
fact('Walrus', common_pet, false).
fact('Walrus', endangered, false).
fact('Walrus', has_tail, true).
fact('Walrus', has_dorsal_fin, true).
fact('Walrus', human_interaction, Cautious).
fact('Walrus', intelligence_level, Complex Learner).
fact('Walrus', cheek_pouches, false).
fact('Walrus', human_usage, Ivory).
fact('Walrus', human_usage, Meat).
fact('Walrus', group_size, 100).
fact('Walrus', nest_location, Ice Sheet).
fact('Walrus', migration, Seasonal).
fact('Walrus', hunting_technique, Diving).
fact('Walrus', hunting_technique, Tusking).
fact('Walrus', burrowing_behavior, Non-Burrowing).

% Facts for Shark
fact('Shark', name, 'Shark').
fact('Shark', scales, true).
fact('Shark', fur, false).
fact('Shark', feathers, false).
fact('Shark', legs, 0).
fact('Shark', teeth, true).
fact('Shark', wings, false).
fact('Shark', weight_lbs, 2000).
fact('Shark', height_inches, 180).
fact('Shark', has_color, Gray).
fact('Shark', has_color, White).
fact('Shark', has_color, Black).
fact('Shark', pattern_type, Solid).
fact('Shark', nocturnal, false).
fact('Shark', hibernates, false).
fact('Shark', lives_in_groups, true).
fact('Shark', social_bonding_level, Solitary).
fact('Shark', hoarding_behavior, false).
fact('Shark', habitat, Ocean).
fact('Shark', preferred_environment_temperature, 65).
fact('Shark', territory_size_sq_miles, 500).
fact('Shark', flies, false).
fact('Shark', changes_color, false).
fact('Shark', tree_climbing, Poor).
fact('Shark', fishing_ability, Professional).
fact('Shark', speech_capability, None).
fact('Shark', eggs_per_clutch, 8).
fact('Shark', clutches_per_year, 1).
fact('Shark', diet, Carnivore).
fact('Shark', diet_preference, Fish).
fact('Shark', diet_preference, Marine Mammals).
fact('Shark', category, Fish).
fact('Shark', lays_eggs, true).
fact('Shark', speed_mph, 35).
fact('Shark', has_a_pouch, false).
fact('Shark', domesticated, false).
fact('Shark', poisonous_or_venomous, false).
fact('Shark', breathes_under_water, true).
fact('Shark', metamorphosis, Some).
fact('Shark', average_lifespan, 25).
fact('Shark', temperature, Warm).
fact('Shark', common_pet, false).
fact('Shark', endangered, true).
fact('Shark', has_tail, true).
fact('Shark', has_dorsal_fin, true).
fact('Shark', human_interaction, Fearful).
fact('Shark', intelligence_level, Learning).
fact('Shark', cheek_pouches, false).
fact('Shark', human_usage, Fins).
fact('Shark', human_usage, Meat).
fact('Shark', group_size, 1).
fact('Shark', nest_location, Open Ocean).
fact('Shark', migration, Ocean).
fact('Shark', hunting_technique, Ambush).
fact('Shark', hunting_technique, Pursuit).
fact('Shark', burrowing_behavior, Non-Burrowing).

% Facts for Flamingo
fact('Flamingo', name, 'Flamingo').
fact('Flamingo', scales, false).
fact('Flamingo', fur, false).
fact('Flamingo', feathers, true).
fact('Flamingo', legs, 2).
fact('Flamingo', teeth, false).
fact('Flamingo', wings, true).
fact('Flamingo', weight_lbs, 6).
fact('Flamingo', height_inches, 52).
fact('Flamingo', has_color, Pink).
fact('Flamingo', has_color, White).
fact('Flamingo', has_color, Red).
fact('Flamingo', pattern_type, Solid).
fact('Flamingo', nocturnal, false).
fact('Flamingo', hibernates, false).
fact('Flamingo', lives_in_groups, true).
fact('Flamingo', social_bonding_level, Colonial).
fact('Flamingo', hoarding_behavior, Complex).
fact('Flamingo', habitat, Wetland).
fact('Flamingo', preferred_environment_temperature, 75).
fact('Flamingo', territory_size_sq_miles, 1).
fact('Flamingo', flies, true).
fact('Flamingo', changes_color, false).
fact('Flamingo', tree_climbing, Poor).
fact('Flamingo', fishing_ability, Good).
fact('Flamingo', speech_capability, Basic).
fact('Flamingo', eggs_per_clutch, 1).
fact('Flamingo', clutches_per_year, 1).
fact('Flamingo', diet, Omnivore).
fact('Flamingo', diet_preference, Algae).
fact('Flamingo', diet_preference, Small Crustaceans).
fact('Flamingo', category, Bird).
fact('Flamingo', lays_eggs, true).
fact('Flamingo', speed_mph, 35).
fact('Flamingo', has_a_pouch, false).
fact('Flamingo', domesticated, false).
fact('Flamingo', poisonous_or_venomous, false).
fact('Flamingo', breathes_under_water, false).
fact('Flamingo', metamorphosis, false).
fact('Flamingo', average_lifespan, 20).
fact('Flamingo', temperature, Warm).
fact('Flamingo', common_pet, false).
fact('Flamingo', endangered, false).
fact('Flamingo', has_tail, true).
fact('Flamingo', has_dorsal_fin, false).
fact('Flamingo', human_interaction, Cautious).
fact('Flamingo', intelligence_level, Learning).
fact('Flamingo', cheek_pouches, false).
fact('Flamingo', human_usage, Pets).
fact('Flamingo', group_size, 50).
fact('Flamingo', nest_location, Mudflat).
fact('Flamingo', migration, true).
fact('Flamingo', hunting_technique, Filter Feeding).
fact('Flamingo', burrowing_behavior, Non-Burrowing).

% Facts for Koala
fact('Koala', name, 'Koala').
fact('Koala', scales, false).
fact('Koala', fur, Fur).
fact('Koala', feathers, false).
fact('Koala', legs, 4).
fact('Koala', teeth, true).
fact('Koala', wings, false).
fact('Koala', weight_lbs, 30).
fact('Koala', height_inches, 30).
fact('Koala', has_color, Gray).
fact('Koala', pattern_type, Solid).
fact('Koala', nocturnal, true).
fact('Koala', hibernates, false).
fact('Koala', lives_in_groups, false).
fact('Koala', social_bonding_level, Solitary).
fact('Koala', hoarding_behavior, false).
fact('Koala', habitat, Forest).
fact('Koala', preferred_environment_temperature, 75).
fact('Koala', territory_size_sq_miles, 0.1).
fact('Koala', flies, false).
fact('Koala', changes_color, false).
fact('Koala', tree_climbing, Professional).
fact('Koala', fishing_ability, Poor).
fact('Koala', speech_capability, Basic).
fact('Koala', eggs_per_clutch, 0).
fact('Koala', clutches_per_year, 0).
fact('Koala', diet, Herbivore).
fact('Koala', diet_preference, Eucalyptus Leaves).
fact('Koala', category, Mammal).
fact('Koala', lays_eggs, false).
fact('Koala', speed_mph, 20).
fact('Koala', has_a_pouch, true).
fact('Koala', domesticated, false).
fact('Koala', poisonous_or_venomous, false).
fact('Koala', breathes_under_water, false).
fact('Koala', metamorphosis, false).
fact('Koala', average_lifespan, 15).
fact('Koala', temperature, Warm).
fact('Koala', common_pet, false).
fact('Koala', endangered, true).
fact('Koala', has_tail, true).
fact('Koala', has_dorsal_fin, false).
fact('Koala', human_interaction, Cautious).
fact('Koala', intelligence_level, Learning).
fact('Koala', cheek_pouches, false).
fact('Koala', human_usage, Tourism).
fact('Koala', group_size, 1).
fact('Koala', nest_location, Tree Branch).
fact('Koala', migration, false).
fact('Koala', hunting_technique, Grazing).
fact('Koala', burrowing_behavior, Non-Burrowing).

% Facts for Wombat
fact('Wombat', name, 'Wombat').
fact('Wombat', scales, false).
fact('Wombat', fur, Fur).
fact('Wombat', feathers, false).
fact('Wombat', legs, 4).
fact('Wombat', teeth, true).
fact('Wombat', wings, false).
fact('Wombat', weight_lbs, 60).
fact('Wombat', height_inches, 24).
fact('Wombat', has_color, Brown).
fact('Wombat', pattern_type, Solid).
fact('Wombat', nocturnal, true).
fact('Wombat', hibernates, false).
fact('Wombat', lives_in_groups, false).
fact('Wombat', social_bonding_level, Solitary).
fact('Wombat', hoarding_behavior, false).
fact('Wombat', habitat, Grassland).
fact('Wombat', preferred_environment_temperature, 70).
fact('Wombat', territory_size_sq_miles, 0.1).
fact('Wombat', flies, false).
fact('Wombat', changes_color, false).
fact('Wombat', tree_climbing, Poor).
fact('Wombat', fishing_ability, Poor).
fact('Wombat', speech_capability, Basic).
fact('Wombat', eggs_per_clutch, 0).
fact('Wombat', clutches_per_year, 0).
fact('Wombat', diet, Herbivore).
fact('Wombat', diet_preference, Grass).
fact('Wombat', diet_preference, Roots).
fact('Wombat', diet_preference, Bark).
fact('Wombat', category, Mammal).
fact('Wombat', lays_eggs, false).
fact('Wombat', speed_mph, 25).
fact('Wombat', has_a_pouch, true).
fact('Wombat', domesticated, false).
fact('Wombat', poisonous_or_venomous, false).
fact('Wombat', breathes_under_water, false).
fact('Wombat', metamorphosis, false).
fact('Wombat', average_lifespan, 15).
fact('Wombat', temperature, Warm).
fact('Wombat', common_pet, false).
fact('Wombat', endangered, false).
fact('Wombat', has_tail, true).
fact('Wombat', has_dorsal_fin, false).
fact('Wombat', human_interaction, Cautious).
fact('Wombat', intelligence_level, Learning).
fact('Wombat', cheek_pouches, false).
fact('Wombat', human_usage, Tourism).
fact('Wombat', group_size, 1).
fact('Wombat', nest_location, Underground).
fact('Wombat', migration, false).
fact('Wombat', hunting_technique, Grazing).
fact('Wombat', burrowing_behavior, Tunneling).

% Facts for Chilean Rose Tarantula
fact('Chilean Rose Tarantula', name, 'Chilean Rose Tarantula').
fact('Chilean Rose Tarantula', scales, false).
fact('Chilean Rose Tarantula', fur, Hair).
fact('Chilean Rose Tarantula', feathers, false).
fact('Chilean Rose Tarantula', legs, 8).
fact('Chilean Rose Tarantula', teeth, true).
fact('Chilean Rose Tarantula', wings, false).
fact('Chilean Rose Tarantula', weight_lbs, 0.1).
fact('Chilean Rose Tarantula', height_inches, 5).
fact('Chilean Rose Tarantula', has_color, Pink).
fact('Chilean Rose Tarantula', has_color, Brown).
fact('Chilean Rose Tarantula', pattern_type, Solid).
fact('Chilean Rose Tarantula', nocturnal, true).
fact('Chilean Rose Tarantula', hibernates, false).
fact('Chilean Rose Tarantula', lives_in_groups, false).
fact('Chilean Rose Tarantula', social_bonding_level, Solitary).
fact('Chilean Rose Tarantula', hoarding_behavior, false).
fact('Chilean Rose Tarantula', habitat, Desert).
fact('Chilean Rose Tarantula', preferred_environment_temperature, 75).
fact('Chilean Rose Tarantula', territory_size_sq_miles, 0).
fact('Chilean Rose Tarantula', flies, false).
fact('Chilean Rose Tarantula', changes_color, false).
fact('Chilean Rose Tarantula', tree_climbing, Poor).
fact('Chilean Rose Tarantula', fishing_ability, Poor).
fact('Chilean Rose Tarantula', speech_capability, None).
fact('Chilean Rose Tarantula', eggs_per_clutch, 100).
fact('Chilean Rose Tarantula', clutches_per_year, 1.4).
fact('Chilean Rose Tarantula', diet, Carnivore).
fact('Chilean Rose Tarantula', diet_preference, Insects).
fact('Chilean Rose Tarantula', diet_preference, Small Animals).
fact('Chilean Rose Tarantula', category, Arachnid).
fact('Chilean Rose Tarantula', lays_eggs, true).
fact('Chilean Rose Tarantula', speed_mph, 1).
fact('Chilean Rose Tarantula', has_a_pouch, false).
fact('Chilean Rose Tarantula', domesticated, true).
fact('Chilean Rose Tarantula', poisonous_or_venomous, Venomous).
fact('Chilean Rose Tarantula', breathes_under_water, false).
fact('Chilean Rose Tarantula', metamorphosis, false).
fact('Chilean Rose Tarantula', average_lifespan, 20).
fact('Chilean Rose Tarantula', temperature, Warm).
fact('Chilean Rose Tarantula', common_pet, true).
fact('Chilean Rose Tarantula', endangered, false).
fact('Chilean Rose Tarantula', has_tail, true).
fact('Chilean Rose Tarantula', has_dorsal_fin, false).
fact('Chilean Rose Tarantula', human_interaction, Dependent).
fact('Chilean Rose Tarantula', intelligence_level, Learning).
fact('Chilean Rose Tarantula', cheek_pouches, false).
fact('Chilean Rose Tarantula', human_usage, Pets).
fact('Chilean Rose Tarantula', human_usage, Education).
fact('Chilean Rose Tarantula', group_size, 1).
fact('Chilean Rose Tarantula', nest_location, Burrow).
fact('Chilean Rose Tarantula', migration, false).
fact('Chilean Rose Tarantula', hunting_technique, Ambush).
fact('Chilean Rose Tarantula', hunting_technique, Pouncing).
fact('Chilean Rose Tarantula', burrowing_behavior, Simple Burrower).

% Facts for Alligator
fact('Alligator', name, 'Alligator').
fact('Alligator', scales, true).
fact('Alligator', fur, false).
fact('Alligator', feathers, false).
fact('Alligator', legs, 4).
fact('Alligator', teeth, true).
fact('Alligator', wings, false).
fact('Alligator', weight_lbs, 500).
fact('Alligator', height_inches, 48).
fact('Alligator', has_color, Green).
fact('Alligator', has_color, Gray).
fact('Alligator', has_color, Black).
fact('Alligator', pattern_type, Scaly).
fact('Alligator', nocturnal, true).
fact('Alligator', hibernates, false).
fact('Alligator', lives_in_groups, true).
fact('Alligator', social_bonding_level, Solitary).
fact('Alligator', hoarding_behavior, false).
fact('Alligator', habitat, Wetlands).
fact('Alligator', habitat, Rivers).
fact('Alligator', preferred_environment_temperature, 75).
fact('Alligator', territory_size_sq_miles, 2).
fact('Alligator', flies, false).
fact('Alligator', changes_color, false).
fact('Alligator', tree_climbing, Poor).
fact('Alligator', fishing_ability, Excellent).
fact('Alligator', speech_capability, Basic).
fact('Alligator', eggs_per_clutch, 40).
fact('Alligator', clutches_per_year, 1).
fact('Alligator', diet, Carnivore).
fact('Alligator', diet_preference, Fish).
fact('Alligator', diet_preference, Medium Mammals).
fact('Alligator', category, Reptile).
fact('Alligator', lays_eggs, true).
fact('Alligator', speed_mph, 20).
fact('Alligator', has_a_pouch, false).
fact('Alligator', domesticated, false).
fact('Alligator', poisonous_or_venomous, false).
fact('Alligator', breathes_under_water, false).
fact('Alligator', metamorphosis, false).
fact('Alligator', average_lifespan, 40).
fact('Alligator', temperature, Cold).
fact('Alligator', common_pet, false).
fact('Alligator', endangered, false).
fact('Alligator', has_tail, true).
fact('Alligator', has_dorsal_fin, false).
fact('Alligator', human_interaction, Fearful).
fact('Alligator', intelligence_level, Problem Solver).
fact('Alligator', cheek_pouches, false).
fact('Alligator', human_usage, Meat).
fact('Alligator', human_usage, Leather).
fact('Alligator', group_size, 1).
fact('Alligator', nest_location, Water's Edge).
fact('Alligator', migration, false).
fact('Alligator', hunting_technique, Ambush).
fact('Alligator', hunting_technique, Diving).
fact('Alligator', burrowing_behavior, Non-Burrowing).

% Facts for Guinea Fowl
fact('Guinea Fowl', name, 'Guinea Fowl').
fact('Guinea Fowl', scales, false).
fact('Guinea Fowl', fur, false).
fact('Guinea Fowl', feathers, true).
fact('Guinea Fowl', legs, 2).
fact('Guinea Fowl', teeth, false).
fact('Guinea Fowl', wings, true).
fact('Guinea Fowl', weight_lbs, 3.5).
fact('Guinea Fowl', height_inches, 22).
fact('Guinea Fowl', has_color, Gray).
fact('Guinea Fowl', has_color, White Spots).
fact('Guinea Fowl', pattern_type, Spotted).
fact('Guinea Fowl', nocturnal, false).
fact('Guinea Fowl', hibernates, false).
fact('Guinea Fowl', lives_in_groups, true).
fact('Guinea Fowl', social_bonding_level, Colonial).
fact('Guinea Fowl', hoarding_behavior, false).
fact('Guinea Fowl', habitat, Various).
fact('Guinea Fowl', preferred_environment_temperature, 75).
fact('Guinea Fowl', territory_size_sq_miles, 0).
fact('Guinea Fowl', flies, true).
fact('Guinea Fowl', changes_color, false).
fact('Guinea Fowl', tree_climbing, Poor).
fact('Guinea Fowl', fishing_ability, Poor).
fact('Guinea Fowl', speech_capability, Basic).
fact('Guinea Fowl', eggs_per_clutch, 15).
fact('Guinea Fowl', clutches_per_year, 1).
fact('Guinea Fowl', diet, Omnivore).
fact('Guinea Fowl', diet_preference, Seeds).
fact('Guinea Fowl', diet_preference, Insects).
fact('Guinea Fowl', category, Bird).
fact('Guinea Fowl', lays_eggs, true).
fact('Guinea Fowl', speed_mph, 15).
fact('Guinea Fowl', has_a_pouch, false).
fact('Guinea Fowl', domesticated, true).
fact('Guinea Fowl', poisonous_or_venomous, false).
fact('Guinea Fowl', breathes_under_water, false).
fact('Guinea Fowl', metamorphosis, false).
fact('Guinea Fowl', average_lifespan, 10).
fact('Guinea Fowl', temperature, Warm).
fact('Guinea Fowl', common_pet, false).
fact('Guinea Fowl', endangered, false).
fact('Guinea Fowl', has_tail, true).
fact('Guinea Fowl', has_dorsal_fin, false).
fact('Guinea Fowl', human_interaction, Dependent).
fact('Guinea Fowl', intelligence_level, Learning).
fact('Guinea Fowl', cheek_pouches, false).
fact('Guinea Fowl', human_usage, Meat).
fact('Guinea Fowl', human_usage, Eggs).
fact('Guinea Fowl', human_usage, Pest Control).
fact('Guinea Fowl', group_size, 20).
fact('Guinea Fowl', nest_location, Ground Cover).
fact('Guinea Fowl', migration, false).
fact('Guinea Fowl', hunting_technique, Scratching).
fact('Guinea Fowl', hunting_technique, Pecking).
fact('Guinea Fowl', burrowing_behavior, Non-Burrowing).

% Facts for Woodpecker
fact('Woodpecker', name, 'Woodpecker').
fact('Woodpecker', scales, false).
fact('Woodpecker', fur, false).
fact('Woodpecker', feathers, true).
fact('Woodpecker', legs, 2).
fact('Woodpecker', teeth, false).
fact('Woodpecker', wings, true).
fact('Woodpecker', weight_lbs, 0.3).
fact('Woodpecker', height_inches, 10).
fact('Woodpecker', has_color, Black).
fact('Woodpecker', has_color, White).
fact('Woodpecker', has_color, Red).
fact('Woodpecker', pattern_type, Spotted).
fact('Woodpecker', nocturnal, false).
fact('Woodpecker', hibernates, false).
fact('Woodpecker', lives_in_groups, false).
fact('Woodpecker', social_bonding_level, Solitary).
fact('Woodpecker', hoarding_behavior, Simple).
fact('Woodpecker', habitat, Forest).
fact('Woodpecker', preferred_environment_temperature, 65).
fact('Woodpecker', territory_size_sq_miles, 0.1).
fact('Woodpecker', flies, true).
fact('Woodpecker', changes_color, false).
fact('Woodpecker', tree_climbing, Professional).
fact('Woodpecker', fishing_ability, Poor).
fact('Woodpecker', speech_capability, Basic).
fact('Woodpecker', eggs_per_clutch, 4).
fact('Woodpecker', clutches_per_year, 1).
fact('Woodpecker', diet, Insectivore).
fact('Woodpecker', diet_preference, Insects).
fact('Woodpecker', diet_preference, Tree Sap).
fact('Woodpecker', category, Bird).
fact('Woodpecker', lays_eggs, true).
fact('Woodpecker', speed_mph, 22).
fact('Woodpecker', has_a_pouch, false).
fact('Woodpecker', domesticated, false).
fact('Woodpecker', poisonous_or_venomous, false).
fact('Woodpecker', breathes_under_water, false).
fact('Woodpecker', metamorphosis, false).
fact('Woodpecker', average_lifespan, 10).
fact('Woodpecker', temperature, Warm).
fact('Woodpecker', common_pet, false).
fact('Woodpecker', endangered, false).
fact('Woodpecker', has_tail, true).
fact('Woodpecker', has_dorsal_fin, false).
fact('Woodpecker', human_interaction, Tolerant).
fact('Woodpecker', intelligence_level, Complex Learner).
fact('Woodpecker', cheek_pouches, false).
fact('Woodpecker', human_usage, Pets).
fact('Woodpecker', group_size, 1).
fact('Woodpecker', nest_location, Tree Cavity).
fact('Woodpecker', migration, Some).
fact('Woodpecker', hunting_technique, Drilling).
fact('Woodpecker', hunting_technique, Probing).
fact('Woodpecker', burrowing_behavior, Non-Burrowing).

% Facts for Collared Lizard
fact('Collared Lizard', name, 'Collared Lizard').
fact('Collared Lizard', scales, true).
fact('Collared Lizard', fur, false).
fact('Collared Lizard', feathers, false).
fact('Collared Lizard', legs, 4).
fact('Collared Lizard', teeth, true).
fact('Collared Lizard', wings, false).
fact('Collared Lizard', weight_lbs, 0.25).
fact('Collared Lizard', height_inches, 14).
fact('Collared Lizard', has_color, Green).
fact('Collared Lizard', has_color, Blue).
fact('Collared Lizard', has_color, Yellow).
fact('Collared Lizard', pattern_type, Banded).
fact('Collared Lizard', nocturnal, false).
fact('Collared Lizard', hibernates, false).
fact('Collared Lizard', lives_in_groups, false).
fact('Collared Lizard', social_bonding_level, Solitary).
fact('Collared Lizard', hoarding_behavior, false).
fact('Collared Lizard', habitat, Desert).
fact('Collared Lizard', preferred_environment_temperature, 90).
fact('Collared Lizard', territory_size_sq_miles, 0.1).
fact('Collared Lizard', flies, false).
fact('Collared Lizard', changes_color, true).
fact('Collared Lizard', tree_climbing, Good).
fact('Collared Lizard', fishing_ability, Poor).
fact('Collared Lizard', speech_capability, Basic).
fact('Collared Lizard', eggs_per_clutch, 6).
fact('Collared Lizard', clutches_per_year, 1.4).
fact('Collared Lizard', diet, Carnivore).
fact('Collared Lizard', diet_preference, Insects).
fact('Collared Lizard', diet_preference, Small Lizards).
fact('Collared Lizard', category, Reptile).
fact('Collared Lizard', lays_eggs, true).
fact('Collared Lizard', speed_mph, 16).
fact('Collared Lizard', has_a_pouch, false).
fact('Collared Lizard', domesticated, false).
fact('Collared Lizard', poisonous_or_venomous, false).
fact('Collared Lizard', breathes_under_water, false).
fact('Collared Lizard', metamorphosis, false).
fact('Collared Lizard', average_lifespan, 5).
fact('Collared Lizard', temperature, Warm).
fact('Collared Lizard', common_pet, false).
fact('Collared Lizard', endangered, false).
fact('Collared Lizard', has_tail, true).
fact('Collared Lizard', has_dorsal_fin, false).
fact('Collared Lizard', human_interaction, Fearful).
fact('Collared Lizard', intelligence_level, Learning).
fact('Collared Lizard', cheek_pouches, false).
fact('Collared Lizard', human_usage, Pets).
fact('Collared Lizard', human_usage, Research).
fact('Collared Lizard', group_size, 1).
fact('Collared Lizard', nest_location, Rock Crevices).
fact('Collared Lizard', migration, false).
fact('Collared Lizard', hunting_technique, Stalking).
fact('Collared Lizard', hunting_technique, Pouncing).
fact('Collared Lizard', burrowing_behavior, Non-Burrowing).

% Facts for Butterfly
fact('Butterfly', name, 'Butterfly').
fact('Butterfly', scales, false).
fact('Butterfly', fur, false).
fact('Butterfly', feathers, false).
fact('Butterfly', legs, 6).
fact('Butterfly', teeth, false).
fact('Butterfly', wings, true).
fact('Butterfly', weight_lbs, 0.001).
fact('Butterfly', height_inches, 4).
fact('Butterfly', has_color, Multiple Colors).
fact('Butterfly', pattern_type, Various).
fact('Butterfly', nocturnal, false).
fact('Butterfly', hibernates, false).
fact('Butterfly', lives_in_groups, true).
fact('Butterfly', social_bonding_level, Loose Groups).
fact('Butterfly', hoarding_behavior, false).
fact('Butterfly', habitat, Various).
fact('Butterfly', preferred_environment_temperature, 75).
fact('Butterfly', territory_size_sq_miles, 0).
fact('Butterfly', flies, true).
fact('Butterfly', changes_color, false).
fact('Butterfly', tree_climbing, Poor).
fact('Butterfly', fishing_ability, Poor).
fact('Butterfly', speech_capability, None).
fact('Butterfly', eggs_per_clutch, 100).
fact('Butterfly', clutches_per_year, 1).
fact('Butterfly', diet, Herbivore).
fact('Butterfly', diet_preference, Nectar).
fact('Butterfly', diet_preference, Fruit Juice).
fact('Butterfly', category, Insect).
fact('Butterfly', lays_eggs, true).
fact('Butterfly', speed_mph, 12).
fact('Butterfly', has_a_pouch, false).
fact('Butterfly', domesticated, false).
fact('Butterfly', poisonous_or_venomous, false).
fact('Butterfly', breathes_under_water, false).
fact('Butterfly', metamorphosis, true).
fact('Butterfly', average_lifespan, 1).
fact('Butterfly', temperature, Warm).
fact('Butterfly', common_pet, false).
fact('Butterfly', endangered, true).
fact('Butterfly', has_tail, false).
fact('Butterfly', has_dorsal_fin, false).
fact('Butterfly', human_interaction, Neutral).
fact('Butterfly', intelligence_level, Simple).
fact('Butterfly', cheek_pouches, false).
fact('Butterfly', human_usage, Pollination).
fact('Butterfly', group_size, 10).
fact('Butterfly', nest_location, Various).
fact('Butterfly', migration, Long Distance).
fact('Butterfly', hunting_technique, Foraging).
fact('Butterfly', burrowing_behavior, Non-Burrowing).

% Facts for House Spider
fact('House Spider', name, 'House Spider').
fact('House Spider', scales, false).
fact('House Spider', fur, Hair).
fact('House Spider', feathers, false).
fact('House Spider', legs, 8).
fact('House Spider', teeth, false).
fact('House Spider', wings, false).
fact('House Spider', weight_lbs, 0.001).
fact('House Spider', height_inches, 1).
fact('House Spider', has_color, Brown).
fact('House Spider', has_color, Black).
fact('House Spider', pattern_type, Solid).
fact('House Spider', nocturnal, true).
fact('House Spider', hibernates, false).
fact('House Spider', lives_in_groups, false).
fact('House Spider', social_bonding_level, Solitary).
fact('House Spider', hoarding_behavior, false).
fact('House Spider', habitat, Various).
fact('House Spider', preferred_environment_temperature, 72).
fact('House Spider', territory_size_sq_miles, 0.01).
fact('House Spider', flies, false).
fact('House Spider', changes_color, false).
fact('House Spider', tree_climbing, Professional).
fact('House Spider', fishing_ability, Poor).
fact('House Spider', speech_capability, None).
fact('House Spider', eggs_per_clutch, 100).
fact('House Spider', clutches_per_year, 2).
fact('House Spider', diet, Carnivore).
fact('House Spider', diet_preference, Insects).
fact('House Spider', category, Arachnid).
fact('House Spider', lays_eggs, true).
fact('House Spider', speed_mph, 1).
fact('House Spider', has_a_pouch, false).
fact('House Spider', domesticated, false).
fact('House Spider', poisonous_or_venomous, false).
fact('House Spider', breathes_under_water, false).
fact('House Spider', metamorphosis, false).
fact('House Spider', average_lifespan, 1).
fact('House Spider', temperature, Warm).
fact('House Spider', common_pet, false).
fact('House Spider', endangered, false).
fact('House Spider', has_tail, false).
fact('House Spider', has_dorsal_fin, false).
fact('House Spider', human_interaction, Neutral).
fact('House Spider', intelligence_level, Learning).
fact('House Spider', cheek_pouches, false).
fact('House Spider', human_usage, Pest Control).
fact('House Spider', human_usage, Research).
fact('House Spider', group_size, 1).
fact('House Spider', nest_location, Web).
fact('House Spider', migration, false).
fact('House Spider', hunting_technique, Web Trapping).
fact('House Spider', hunting_technique, Ambush).
fact('House Spider', burrowing_behavior, Non-Burrowing).

% Facts for Blue Whale
fact('Blue Whale', name, 'Blue Whale').
fact('Blue Whale', scales, false).
fact('Blue Whale', fur, false).
fact('Blue Whale', feathers, false).
fact('Blue Whale', legs, 0).
fact('Blue Whale', teeth, true).
fact('Blue Whale', wings, false).
fact('Blue Whale', weight_lbs, 290000).
fact('Blue Whale', height_inches, 384).
fact('Blue Whale', has_color, Blue).
fact('Blue Whale', has_color, Gray).
fact('Blue Whale', pattern_type, Solid).
fact('Blue Whale', nocturnal, false).
fact('Blue Whale', hibernates, false).
fact('Blue Whale', lives_in_groups, true).
fact('Blue Whale', social_bonding_level, Small Groups).
fact('Blue Whale', hoarding_behavior, false).
fact('Blue Whale', habitat, Ocean).
fact('Blue Whale', habitat, Coastal).
fact('Blue Whale', preferred_environment_temperature, 40).
fact('Blue Whale', territory_size_sq_miles, 3000).
fact('Blue Whale', flies, false).
fact('Blue Whale', changes_color, false).
fact('Blue Whale', tree_climbing, Poor).
fact('Blue Whale', fishing_ability, Professional).
fact('Blue Whale', speech_capability, Complex).
fact('Blue Whale', eggs_per_clutch, 0).
fact('Blue Whale', clutches_per_year, 1).
fact('Blue Whale', diet, Carnivore).
fact('Blue Whale', diet_preference, Plankton).
fact('Blue Whale', category, Mammal).
fact('Blue Whale', lays_eggs, false).
fact('Blue Whale', speed_mph, 23).
fact('Blue Whale', has_a_pouch, false).
fact('Blue Whale', domesticated, false).
fact('Blue Whale', poisonous_or_venomous, false).
fact('Blue Whale', breathes_under_water, true).
fact('Blue Whale', metamorphosis, false).
fact('Blue Whale', average_lifespan, 90).
fact('Blue Whale', temperature, Warm).
fact('Blue Whale', common_pet, false).
fact('Blue Whale', endangered, true).
fact('Blue Whale', has_tail, true).
fact('Blue Whale', has_dorsal_fin, true).
fact('Blue Whale', human_interaction, Fearful).
fact('Blue Whale', intelligence_level, Complex Learner).
fact('Blue Whale', cheek_pouches, false).
fact('Blue Whale', human_usage, Tourism).
fact('Blue Whale', group_size, 3).
fact('Blue Whale', nest_location, Open Ocean).
fact('Blue Whale', migration, Long Distance).
fact('Blue Whale', hunting_technique, Filter Feeding).
fact('Blue Whale', hunting_technique, Lunge Feeding).
fact('Blue Whale', burrowing_behavior, Non-Burrowing).

% Facts for Tuatara
fact('Tuatara', name, 'Tuatara').
fact('Tuatara', scales, true).
fact('Tuatara', fur, false).
fact('Tuatara', feathers, false).
fact('Tuatara', legs, 4).
fact('Tuatara', teeth, true).
fact('Tuatara', wings, false).
fact('Tuatara', weight_lbs, 2.2).
fact('Tuatara', height_inches, 24).
fact('Tuatara', has_color, Gray).
fact('Tuatara', has_color, Olive).
fact('Tuatara', pattern_type, Solid).
fact('Tuatara', nocturnal, true).
fact('Tuatara', hibernates, false).
fact('Tuatara', lives_in_groups, false).
fact('Tuatara', social_bonding_level, Solitary).
fact('Tuatara', hoarding_behavior, false).
fact('Tuatara', habitat, Island).
fact('Tuatara', habitat, Temperate).
fact('Tuatara', preferred_environment_temperature, 65).
fact('Tuatara', territory_size_sq_miles, 0.1).
fact('Tuatara', flies, false).
fact('Tuatara', changes_color, false).
fact('Tuatara', tree_climbing, Good).
fact('Tuatara', fishing_ability, Poor).
fact('Tuatara', speech_capability, Basic).
fact('Tuatara', eggs_per_clutch, 10).
fact('Tuatara', clutches_per_year, 2).
fact('Tuatara', diet, Carnivore).
fact('Tuatara', diet_preference, Insects).
fact('Tuatara', diet_preference, Small Vertebrates).
fact('Tuatara', category, Reptile).
fact('Tuatara', lays_eggs, true).
fact('Tuatara', speed_mph, 5).
fact('Tuatara', has_a_pouch, false).
fact('Tuatara', domesticated, false).
fact('Tuatara', poisonous_or_venomous, false).
fact('Tuatara', breathes_under_water, false).
fact('Tuatara', metamorphosis, false).
fact('Tuatara', average_lifespan, 100).
fact('Tuatara', temperature, Cold).
fact('Tuatara', common_pet, false).
fact('Tuatara', endangered, true).
fact('Tuatara', has_tail, true).
fact('Tuatara', has_dorsal_fin, false).
fact('Tuatara', human_interaction, Fearful).
fact('Tuatara', intelligence_level, Learning).
fact('Tuatara', cheek_pouches, false).
fact('Tuatara', human_usage, Tourism).
fact('Tuatara', human_usage, Conservation).
fact('Tuatara', group_size, 1).
fact('Tuatara', nest_location, Burrow).
fact('Tuatara', migration, false).
fact('Tuatara', hunting_technique, Ambush).
fact('Tuatara', hunting_technique, Stalking).
fact('Tuatara', burrowing_behavior, Simple Burrower).

% Facts for Gazelle
fact('Gazelle', name, 'Gazelle').
fact('Gazelle', scales, false).
fact('Gazelle', fur, Fur).
fact('Gazelle', feathers, false).
fact('Gazelle', legs, 4).
fact('Gazelle', teeth, true).
fact('Gazelle', wings, false).
fact('Gazelle', weight_lbs, 95).
fact('Gazelle', height_inches, 36).
fact('Gazelle', has_color, Tan).
fact('Gazelle', has_color, White).
fact('Gazelle', pattern_type, Solid).
fact('Gazelle', nocturnal, false).
fact('Gazelle', hibernates, false).
fact('Gazelle', lives_in_groups, true).
fact('Gazelle', social_bonding_level, Colonial).
fact('Gazelle', hoarding_behavior, false).
fact('Gazelle', habitat, Savanna).
fact('Gazelle', preferred_environment_temperature, 85).
fact('Gazelle', territory_size_sq_miles, 5).
fact('Gazelle', flies, false).
fact('Gazelle', changes_color, false).
fact('Gazelle', tree_climbing, Poor).
fact('Gazelle', fishing_ability, Poor).
fact('Gazelle', speech_capability, Basic).
fact('Gazelle', eggs_per_clutch, 0).
fact('Gazelle', clutches_per_year, 1).
fact('Gazelle', diet, Herbivore).
fact('Gazelle', diet_preference, Grass).
fact('Gazelle', category, Mammal).
fact('Gazelle', lays_eggs, false).
fact('Gazelle', speed_mph, 60).
fact('Gazelle', has_a_pouch, false).
fact('Gazelle', domesticated, false).
fact('Gazelle', poisonous_or_venomous, false).
fact('Gazelle', breathes_under_water, false).
fact('Gazelle', metamorphosis, false).
fact('Gazelle', average_lifespan, 12).
fact('Gazelle', temperature, Warm).
fact('Gazelle', common_pet, false).
fact('Gazelle', endangered, true).
fact('Gazelle', has_tail, true).
fact('Gazelle', has_dorsal_fin, false).
fact('Gazelle', human_interaction, Fearful).
fact('Gazelle', intelligence_level, Learning).
fact('Gazelle', cheek_pouches, false).
fact('Gazelle', human_usage, Meat).
fact('Gazelle', human_usage, Tourism).
fact('Gazelle', group_size, 50).
fact('Gazelle', nest_location, Ground Depression).
fact('Gazelle', migration, Seasonal).
fact('Gazelle', hunting_technique, Grazing).
fact('Gazelle', hunting_technique, Browsing).
fact('Gazelle', burrowing_behavior, Non-Burrowing).

% Facts for Fire-bellied Newt
fact('Fire-bellied Newt', name, 'Fire-bellied Newt').
fact('Fire-bellied Newt', scales, false).
fact('Fire-bellied Newt', fur, false).
fact('Fire-bellied Newt', feathers, false).
fact('Fire-bellied Newt', legs, 4).
fact('Fire-bellied Newt', teeth, false).
fact('Fire-bellied Newt', wings, false).
fact('Fire-bellied Newt', weight_lbs, 0.035).
fact('Fire-bellied Newt', height_inches, 3).
fact('Fire-bellied Newt', has_color, Black).
fact('Fire-bellied Newt', has_color, Red).
fact('Fire-bellied Newt', pattern_type, Two-toned).
fact('Fire-bellied Newt', nocturnal, false).
fact('Fire-bellied Newt', hibernates, false).
fact('Fire-bellied Newt', lives_in_groups, false).
fact('Fire-bellied Newt', social_bonding_level, Social).
fact('Fire-bellied Newt', hoarding_behavior, false).
fact('Fire-bellied Newt', habitat, Wetland).
fact('Fire-bellied Newt', preferred_environment_temperature, 68).
fact('Fire-bellied Newt', territory_size_sq_miles, 0).
fact('Fire-bellied Newt', flies, false).
fact('Fire-bellied Newt', changes_color, false).
fact('Fire-bellied Newt', tree_climbing, Poor).
fact('Fire-bellied Newt', fishing_ability, Poor).
fact('Fire-bellied Newt', speech_capability, Basic).
fact('Fire-bellied Newt', eggs_per_clutch, 200).
fact('Fire-bellied Newt', clutches_per_year, 2).
fact('Fire-bellied Newt', diet, Carnivore).
fact('Fire-bellied Newt', diet_preference, Insects).
fact('Fire-bellied Newt', diet_preference, Worms).
fact('Fire-bellied Newt', category, Amphibian).
fact('Fire-bellied Newt', lays_eggs, true).
fact('Fire-bellied Newt', speed_mph, 0.5).
fact('Fire-bellied Newt', has_a_pouch, false).
fact('Fire-bellied Newt', domesticated, true).
fact('Fire-bellied Newt', poisonous_or_venomous, Poisonous).
fact('Fire-bellied Newt', breathes_under_water, true).
fact('Fire-bellied Newt', metamorphosis, true).
fact('Fire-bellied Newt', average_lifespan, 15).
fact('Fire-bellied Newt', temperature, Cold).
fact('Fire-bellied Newt', common_pet, true).
fact('Fire-bellied Newt', endangered, false).
fact('Fire-bellied Newt', has_tail, true).
fact('Fire-bellied Newt', has_dorsal_fin, false).
fact('Fire-bellied Newt', human_interaction, Dependent).
fact('Fire-bellied Newt', intelligence_level, Learning).
fact('Fire-bellied Newt', cheek_pouches, false).
fact('Fire-bellied Newt', human_usage, Pets).
fact('Fire-bellied Newt', human_usage, Research).
fact('Fire-bellied Newt', group_size, 5).
fact('Fire-bellied Newt', nest_location, Water Edge).
fact('Fire-bellied Newt', migration, false).
fact('Fire-bellied Newt', hunting_technique, Stalking).
fact('Fire-bellied Newt', hunting_technique, Ambush).
fact('Fire-bellied Newt', burrowing_behavior, Non-Burrowing).

% Facts for Llama
fact('Llama', name, 'Llama').
fact('Llama', scales, false).
fact('Llama', fur, Fur).
fact('Llama', feathers, false).
fact('Llama', legs, 4).
fact('Llama', teeth, true).
fact('Llama', wings, false).
fact('Llama', weight_lbs, 400).
fact('Llama', height_inches, 72).
fact('Llama', has_color, Brown).
fact('Llama', has_color, White).
fact('Llama', pattern_type, Solid).
fact('Llama', nocturnal, false).
fact('Llama', hibernates, false).
fact('Llama', lives_in_groups, true).
fact('Llama', social_bonding_level, Colonial).
fact('Llama', hoarding_behavior, false).
fact('Llama', habitat, Mountain).
fact('Llama', preferred_environment_temperature, 65).
fact('Llama', territory_size_sq_miles, 0).
fact('Llama', flies, false).
fact('Llama', changes_color, false).
fact('Llama', tree_climbing, Poor).
fact('Llama', fishing_ability, Poor).
fact('Llama', speech_capability, Basic).
fact('Llama', eggs_per_clutch, 0).
fact('Llama', clutches_per_year, 0).
fact('Llama', diet, Herbivore).
fact('Llama', diet_preference, Grass).
fact('Llama', diet_preference, Hay).
fact('Llama', category, Mammal).
fact('Llama', lays_eggs, false).
fact('Llama', speed_mph, 35).
fact('Llama', has_a_pouch, false).
fact('Llama', domesticated, true).
fact('Llama', poisonous_or_venomous, false).
fact('Llama', breathes_under_water, false).
fact('Llama', metamorphosis, false).
fact('Llama', average_lifespan, 20).
fact('Llama', temperature, Warm).
fact('Llama', common_pet, false).
fact('Llama', endangered, false).
fact('Llama', has_tail, true).
fact('Llama', has_dorsal_fin, false).
fact('Llama', human_interaction, Tolerant).
fact('Llama', intelligence_level, Learning).
fact('Llama', cheek_pouches, false).
fact('Llama', human_usage, Wool).
fact('Llama', human_usage, Transport).
fact('Llama', group_size, 15).
fact('Llama', nest_location, Ground Level).
fact('Llama', migration, false).
fact('Llama', hunting_technique, Grazing).
fact('Llama', burrowing_behavior, Non-Burrowing).

% Facts for Rabbit
fact('Rabbit', name, 'Rabbit').
fact('Rabbit', scales, false).
fact('Rabbit', fur, Fur).
fact('Rabbit', feathers, false).
fact('Rabbit', legs, 4).
fact('Rabbit', teeth, true).
fact('Rabbit', wings, false).
fact('Rabbit', weight_lbs, 8).
fact('Rabbit', height_inches, 8).
fact('Rabbit', has_color, Multiple).
fact('Rabbit', pattern_type, Various).
fact('Rabbit', nocturnal, true).
fact('Rabbit', hibernates, false).
fact('Rabbit', lives_in_groups, true).
fact('Rabbit', social_bonding_level, Colonial).
fact('Rabbit', hoarding_behavior, false).
fact('Rabbit', habitat, Various).
fact('Rabbit', preferred_environment_temperature, 70).
fact('Rabbit', territory_size_sq_miles, 0).
fact('Rabbit', flies, false).
fact('Rabbit', changes_color, false).
fact('Rabbit', tree_climbing, Poor).
fact('Rabbit', fishing_ability, Poor).
fact('Rabbit', speech_capability, Basic).
fact('Rabbit', eggs_per_clutch, 0).
fact('Rabbit', clutches_per_year, 0).
fact('Rabbit', diet, Herbivore).
fact('Rabbit', diet_preference, Grass).
fact('Rabbit', diet_preference, Vegetables).
fact('Rabbit', category, Mammal).
fact('Rabbit', lays_eggs, false).
fact('Rabbit', speed_mph, 35).
fact('Rabbit', has_a_pouch, false).
fact('Rabbit', domesticated, true).
fact('Rabbit', poisonous_or_venomous, false).
fact('Rabbit', breathes_under_water, false).
fact('Rabbit', metamorphosis, false).
fact('Rabbit', average_lifespan, 10).
fact('Rabbit', temperature, Warm).
fact('Rabbit', common_pet, true).
fact('Rabbit', endangered, false).
fact('Rabbit', has_tail, true).
fact('Rabbit', has_dorsal_fin, false).
fact('Rabbit', human_interaction, Dependent).
fact('Rabbit', intelligence_level, Learning).
fact('Rabbit', cheek_pouches, false).
fact('Rabbit', human_usage, Meat).
fact('Rabbit', human_usage, Fur).
fact('Rabbit', human_usage, Pets).
fact('Rabbit', group_size, 8).
fact('Rabbit', nest_location, Underground).
fact('Rabbit', migration, false).
fact('Rabbit', hunting_technique, Foraging).
fact('Rabbit', burrowing_behavior, Tunneling).

% Facts for Hippopotamus
fact('Hippopotamus', name, 'Hippopotamus').
fact('Hippopotamus', scales, false).
fact('Hippopotamus', fur, Fur).
fact('Hippopotamus', feathers, false).
fact('Hippopotamus', legs, 4).
fact('Hippopotamus', teeth, true).
fact('Hippopotamus', wings, false).
fact('Hippopotamus', weight_lbs, 3300).
fact('Hippopotamus', height_inches, 60).
fact('Hippopotamus', has_color, Gray).
fact('Hippopotamus', has_color, Pink).
fact('Hippopotamus', has_color, Brown).
fact('Hippopotamus', pattern_type, Solid).
fact('Hippopotamus', nocturnal, false).
fact('Hippopotamus', hibernates, false).
fact('Hippopotamus', lives_in_groups, true).
fact('Hippopotamus', social_bonding_level, Colonial).
fact('Hippopotamus', hoarding_behavior, false).
fact('Hippopotamus', habitat, River).
fact('Hippopotamus', preferred_environment_temperature, 85).
fact('Hippopotamus', territory_size_sq_miles, 1).
fact('Hippopotamus', flies, false).
fact('Hippopotamus', changes_color, false).
fact('Hippopotamus', tree_climbing, Poor).
fact('Hippopotamus', fishing_ability, Good).
fact('Hippopotamus', speech_capability, Basic).
fact('Hippopotamus', eggs_per_clutch, 0).
fact('Hippopotamus', clutches_per_year, 0).
fact('Hippopotamus', diet, Herbivore).
fact('Hippopotamus', diet_preference, Grass).
fact('Hippopotamus', diet_preference, Aquatic Plants).
fact('Hippopotamus', category, Mammal).
fact('Hippopotamus', lays_eggs, false).
fact('Hippopotamus', speed_mph, 19).
fact('Hippopotamus', has_a_pouch, false).
fact('Hippopotamus', domesticated, false).
fact('Hippopotamus', poisonous_or_venomous, false).
fact('Hippopotamus', breathes_under_water, true).
fact('Hippopotamus', metamorphosis, false).
fact('Hippopotamus', average_lifespan, 45).
fact('Hippopotamus', temperature, Warm).
fact('Hippopotamus', common_pet, false).
fact('Hippopotamus', endangered, false).
fact('Hippopotamus', has_tail, true).
fact('Hippopotamus', has_dorsal_fin, false).
fact('Hippopotamus', human_interaction, Aggressive).
fact('Hippopotamus', intelligence_level, Complex Learner).
fact('Hippopotamus', cheek_pouches, false).
fact('Hippopotamus', human_usage, Meat).
fact('Hippopotamus', human_usage, Hide).
fact('Hippopotamus', group_size, 20).
fact('Hippopotamus', nest_location, Water's Edge).
fact('Hippopotamus', migration, false).
fact('Hippopotamus', hunting_technique, Grazing).
fact('Hippopotamus', burrowing_behavior, Non-Burrowing).

% Facts for Raccoon
fact('Raccoon', name, 'Raccoon').
fact('Raccoon', scales, false).
fact('Raccoon', fur, Fur).
fact('Raccoon', feathers, false).
fact('Raccoon', legs, 4).
fact('Raccoon', teeth, true).
fact('Raccoon', wings, false).
fact('Raccoon', weight_lbs, 20).
fact('Raccoon', height_inches, 24).
fact('Raccoon', has_color, Gray).
fact('Raccoon', has_color, Black).
fact('Raccoon', pattern_type, Masked).
fact('Raccoon', nocturnal, true).
fact('Raccoon', hibernates, false).
fact('Raccoon', lives_in_groups, false).
fact('Raccoon', social_bonding_level, Family).
fact('Raccoon', hoarding_behavior, Simple).
fact('Raccoon', habitat, Various).
fact('Raccoon', preferred_environment_temperature, 65).
fact('Raccoon', territory_size_sq_miles, 1).
fact('Raccoon', flies, false).
fact('Raccoon', changes_color, false).
fact('Raccoon', tree_climbing, Excellent).
fact('Raccoon', fishing_ability, Good).
fact('Raccoon', speech_capability, Basic).
fact('Raccoon', eggs_per_clutch, 0).
fact('Raccoon', clutches_per_year, 0).
fact('Raccoon', diet, Omnivore).
fact('Raccoon', diet_preference, Fruits).
fact('Raccoon', diet_preference, Small Animals).
fact('Raccoon', diet_preference, Human Food).
fact('Raccoon', category, Mammal).
fact('Raccoon', lays_eggs, false).
fact('Raccoon', speed_mph, 15).
fact('Raccoon', has_a_pouch, false).
fact('Raccoon', domesticated, false).
fact('Raccoon', poisonous_or_venomous, false).
fact('Raccoon', breathes_under_water, false).
fact('Raccoon', metamorphosis, false).
fact('Raccoon', average_lifespan, 3).
fact('Raccoon', temperature, Warm).
fact('Raccoon', common_pet, false).
fact('Raccoon', endangered, false).
fact('Raccoon', has_tail, true).
fact('Raccoon', has_dorsal_fin, false).
fact('Raccoon', human_interaction, Tolerant).
fact('Raccoon', intelligence_level, Tool User).
fact('Raccoon', cheek_pouches, false).
fact('Raccoon', human_usage, Tourism).
fact('Raccoon', group_size, 4).
fact('Raccoon', nest_location, Tree Cavity).
fact('Raccoon', migration, false).
fact('Raccoon', hunting_technique, Tool Use).
fact('Raccoon', hunting_technique, Foraging).
fact('Raccoon', burrowing_behavior, Non-Burrowing).

% Facts for Swan
fact('Swan', name, 'Swan').
fact('Swan', scales, false).
fact('Swan', fur, false).
fact('Swan', feathers, true).
fact('Swan', legs, 2).
fact('Swan', teeth, false).
fact('Swan', wings, true).
fact('Swan', weight_lbs, 20).
fact('Swan', height_inches, 48).
fact('Swan', has_color, White).
fact('Swan', has_color, Black).
fact('Swan', pattern_type, Solid).
fact('Swan', nocturnal, false).
fact('Swan', hibernates, false).
fact('Swan', lives_in_groups, true).
fact('Swan', social_bonding_level, Pairs).
fact('Swan', hoarding_behavior, false).
fact('Swan', habitat, Wetland).
fact('Swan', preferred_environment_temperature, 65).
fact('Swan', territory_size_sq_miles, 1).
fact('Swan', flies, true).
fact('Swan', changes_color, false).
fact('Swan', tree_climbing, Poor).
fact('Swan', fishing_ability, Good).
fact('Swan', speech_capability, Basic).
fact('Swan', eggs_per_clutch, 6).
fact('Swan', clutches_per_year, 1).
fact('Swan', diet, Omnivore).
fact('Swan', diet_preference, Plants).
fact('Swan', diet_preference, Small Fish).
fact('Swan', diet_preference, Insects).
fact('Swan', category, Bird).
fact('Swan', lays_eggs, true).
fact('Swan', speed_mph, 50).
fact('Swan', has_a_pouch, false).
fact('Swan', domesticated, false).
fact('Swan', poisonous_or_venomous, false).
fact('Swan', breathes_under_water, true).
fact('Swan', metamorphosis, false).
fact('Swan', average_lifespan, 20).
fact('Swan', temperature, Warm).
fact('Swan', common_pet, false).
fact('Swan', endangered, false).
fact('Swan', has_tail, true).
fact('Swan', has_dorsal_fin, false).
fact('Swan', human_interaction, Tolerant).
fact('Swan', intelligence_level, Learning).
fact('Swan', cheek_pouches, false).
fact('Swan', human_usage, Ornamental).
fact('Swan', human_usage, Down).
fact('Swan', group_size, 2).
fact('Swan', nest_location, Ground Level).
fact('Swan', migration, Seasonal).
fact('Swan', hunting_technique, Swimming).
fact('Swan', hunting_technique, Foraging).
fact('Swan', burrowing_behavior, Non-Burrowing).

% Facts for Orca
fact('Orca', name, 'Orca').
fact('Orca', scales, false).
fact('Orca', fur, false).
fact('Orca', feathers, false).
fact('Orca', legs, 0).
fact('Orca', teeth, true).
fact('Orca', wings, false).
fact('Orca', weight_lbs, 22000).
fact('Orca', height_inches, 300).
fact('Orca', has_color, Black).
fact('Orca', has_color, White).
fact('Orca', pattern_type, Bi-colored).
fact('Orca', nocturnal, false).
fact('Orca', hibernates, false).
fact('Orca', lives_in_groups, true).
fact('Orca', social_bonding_level, Family).
fact('Orca', hoarding_behavior, false).
fact('Orca', habitat, Ocean).
fact('Orca', preferred_environment_temperature, 45).
fact('Orca', territory_size_sq_miles, 1500).
fact('Orca', flies, false).
fact('Orca', changes_color, false).
fact('Orca', tree_climbing, Poor).
fact('Orca', fishing_ability, Professional).
fact('Orca', speech_capability, Complex Vocalizations).
fact('Orca', eggs_per_clutch, 0).
fact('Orca', clutches_per_year, 0).
fact('Orca', diet, Carnivore).
fact('Orca', diet_preference, Fish).
fact('Orca', diet_preference, Marine Mammals).
fact('Orca', category, Mammal).
fact('Orca', lays_eggs, false).
fact('Orca', speed_mph, 34).
fact('Orca', has_a_pouch, false).
fact('Orca', domesticated, false).
fact('Orca', poisonous_or_venomous, false).
fact('Orca', breathes_under_water, true).
fact('Orca', metamorphosis, false).
fact('Orca', average_lifespan, 90).
fact('Orca', temperature, Cold).
fact('Orca', common_pet, false).
fact('Orca', endangered, false).
fact('Orca', has_tail, true).
fact('Orca', has_dorsal_fin, true).
fact('Orca', human_interaction, Social).
fact('Orca', intelligence_level, Abstract Thinker).
fact('Orca', cheek_pouches, false).
fact('Orca', human_usage, Tourism).
fact('Orca', group_size, 25).
fact('Orca', nest_location, Ground Level).
fact('Orca', migration, Ocean).
fact('Orca', hunting_technique, Pack Hunting).
fact('Orca', hunting_technique, Echolocation).
fact('Orca', burrowing_behavior, Non-Burrowing).

% Facts for Grasshopper
fact('Grasshopper', name, 'Grasshopper').
fact('Grasshopper', scales, false).
fact('Grasshopper', fur, false).
fact('Grasshopper', feathers, false).
fact('Grasshopper', legs, 6).
fact('Grasshopper', teeth, false).
fact('Grasshopper', wings, true).
fact('Grasshopper', weight_lbs, 0.001).
fact('Grasshopper', height_inches, 2).
fact('Grasshopper', has_color, Green).
fact('Grasshopper', has_color, Brown).
fact('Grasshopper', pattern_type, Solid).
fact('Grasshopper', nocturnal, false).
fact('Grasshopper', hibernates, false).
fact('Grasshopper', lives_in_groups, true).
fact('Grasshopper', social_bonding_level, Groups).
fact('Grasshopper', hoarding_behavior, false).
fact('Grasshopper', habitat, Various).
fact('Grasshopper', preferred_environment_temperature, 75).
fact('Grasshopper', territory_size_sq_miles, 0.01).
fact('Grasshopper', flies, true).
fact('Grasshopper', changes_color, false).
fact('Grasshopper', tree_climbing, Poor).
fact('Grasshopper', fishing_ability, Poor).
fact('Grasshopper', speech_capability, None).
fact('Grasshopper', eggs_per_clutch, 100).
fact('Grasshopper', clutches_per_year, 3).
fact('Grasshopper', diet, Herbivore).
fact('Grasshopper', diet_preference, Plants).
fact('Grasshopper', category, Insect).
fact('Grasshopper', lays_eggs, true).
fact('Grasshopper', speed_mph, 10).
fact('Grasshopper', has_a_pouch, false).
fact('Grasshopper', domesticated, false).
fact('Grasshopper', poisonous_or_venomous, false).
fact('Grasshopper', breathes_under_water, false).
fact('Grasshopper', metamorphosis, true).
fact('Grasshopper', average_lifespan, 0.3).
fact('Grasshopper', temperature, Warm).
fact('Grasshopper', common_pet, false).
fact('Grasshopper', endangered, false).
fact('Grasshopper', has_tail, true).
fact('Grasshopper', has_dorsal_fin, false).
fact('Grasshopper', human_interaction, Neutral).
fact('Grasshopper', intelligence_level, Simple).
fact('Grasshopper', cheek_pouches, false).
fact('Grasshopper', human_usage, Pest Control).
fact('Grasshopper', group_size, 50).
fact('Grasshopper', nest_location, Grass).
fact('Grasshopper', migration, false).
fact('Grasshopper', hunting_technique, Chewing).
fact('Grasshopper', burrowing_behavior, Non-Burrowing).

% Facts for Corn Snake
fact('Corn Snake', name, 'Corn Snake').
fact('Corn Snake', scales, true).
fact('Corn Snake', fur, false).
fact('Corn Snake', feathers, false).
fact('Corn Snake', legs, 0).
fact('Corn Snake', teeth, true).
fact('Corn Snake', wings, false).
fact('Corn Snake', weight_lbs, 2).
fact('Corn Snake', height_inches, 48).
fact('Corn Snake', has_color, Orange).
fact('Corn Snake', has_color, Red).
fact('Corn Snake', has_color, Brown).
fact('Corn Snake', pattern_type, Checkered).
fact('Corn Snake', nocturnal, true).
fact('Corn Snake', hibernates, false).
fact('Corn Snake', lives_in_groups, false).
fact('Corn Snake', social_bonding_level, Solitary).
fact('Corn Snake', hoarding_behavior, false).
fact('Corn Snake', habitat, Various).
fact('Corn Snake', preferred_environment_temperature, 80).
fact('Corn Snake', territory_size_sq_miles, 0).
fact('Corn Snake', flies, false).
fact('Corn Snake', changes_color, false).
fact('Corn Snake', tree_climbing, Good).
fact('Corn Snake', fishing_ability, Poor).
fact('Corn Snake', speech_capability, Basic).
fact('Corn Snake', eggs_per_clutch, 12).
fact('Corn Snake', clutches_per_year, 2).
fact('Corn Snake', diet, Carnivore).
fact('Corn Snake', diet_preference, Rodents).
fact('Corn Snake', category, Reptile).
fact('Corn Snake', lays_eggs, true).
fact('Corn Snake', speed_mph, 2).
fact('Corn Snake', has_a_pouch, false).
fact('Corn Snake', domesticated, true).
fact('Corn Snake', poisonous_or_venomous, false).
fact('Corn Snake', breathes_under_water, false).
fact('Corn Snake', metamorphosis, false).
fact('Corn Snake', average_lifespan, 20).
fact('Corn Snake', temperature, Warm).
fact('Corn Snake', common_pet, true).
fact('Corn Snake', endangered, false).
fact('Corn Snake', has_tail, true).
fact('Corn Snake', has_dorsal_fin, false).
fact('Corn Snake', human_interaction, Dependent).
fact('Corn Snake', intelligence_level, Learning).
fact('Corn Snake', cheek_pouches, false).
fact('Corn Snake', human_usage, Pets).
fact('Corn Snake', human_usage, Education).
fact('Corn Snake', group_size, 1).
fact('Corn Snake', nest_location, Underground).
fact('Corn Snake', migration, false).
fact('Corn Snake', hunting_technique, Constriction).
fact('Corn Snake', hunting_technique, Ambush).
fact('Corn Snake', burrowing_behavior, Non-Burrowing).

% Facts for Red Snapper
fact('Red Snapper', name, 'Red Snapper').
fact('Red Snapper', scales, true).
fact('Red Snapper', fur, false).
fact('Red Snapper', feathers, false).
fact('Red Snapper', legs, 0).
fact('Red Snapper', teeth, true).
fact('Red Snapper', wings, false).
fact('Red Snapper', weight_lbs, 50).
fact('Red Snapper', height_inches, 36).
fact('Red Snapper', has_color, Red).
fact('Red Snapper', has_color, Silver).
fact('Red Snapper', pattern_type, Solid).
fact('Red Snapper', nocturnal, false).
fact('Red Snapper', hibernates, false).
fact('Red Snapper', lives_in_groups, false).
fact('Red Snapper', social_bonding_level, School).
fact('Red Snapper', hoarding_behavior, false).
fact('Red Snapper', habitat, Marine).
fact('Red Snapper', preferred_environment_temperature, 72).
fact('Red Snapper', territory_size_sq_miles, 10).
fact('Red Snapper', flies, false).
fact('Red Snapper', changes_color, false).
fact('Red Snapper', tree_climbing, Poor).
fact('Red Snapper', fishing_ability, Professional).
fact('Red Snapper', speech_capability, None).
fact('Red Snapper', eggs_per_clutch, 10000).
fact('Red Snapper', clutches_per_year, 4).
fact('Red Snapper', diet, Carnivore).
fact('Red Snapper', diet_preference, Fish).
fact('Red Snapper', diet_preference, Crustaceans).
fact('Red Snapper', category, Fish).
fact('Red Snapper', lays_eggs, true).
fact('Red Snapper', speed_mph, 25).
fact('Red Snapper', has_a_pouch, false).
fact('Red Snapper', domesticated, false).
fact('Red Snapper', poisonous_or_venomous, false).
fact('Red Snapper', breathes_under_water, true).
fact('Red Snapper', metamorphosis, false).
fact('Red Snapper', average_lifespan, 20).
fact('Red Snapper', temperature, Warm).
fact('Red Snapper', common_pet, false).
fact('Red Snapper', endangered, true).
fact('Red Snapper', has_tail, true).
fact('Red Snapper', has_dorsal_fin, true).
fact('Red Snapper', human_interaction, Neutral).
fact('Red Snapper', intelligence_level, Learning).
fact('Red Snapper', cheek_pouches, false).
fact('Red Snapper', human_usage, Food).
fact('Red Snapper', group_size, 50).
fact('Red Snapper', nest_location, Ocean Floor).
fact('Red Snapper', migration, false).
fact('Red Snapper', hunting_technique, Active Hunting).
fact('Red Snapper', hunting_technique, Ambush).
fact('Red Snapper', burrowing_behavior, Non-Burrowing).

% Facts for Brown Bear
fact('Brown Bear', name, 'Brown Bear').
fact('Brown Bear', scales, false).
fact('Brown Bear', fur, Fur).
fact('Brown Bear', feathers, false).
fact('Brown Bear', legs, 4).
fact('Brown Bear', teeth, true).
fact('Brown Bear', wings, false).
fact('Brown Bear', weight_lbs, 1200).
fact('Brown Bear', height_inches, 66).
fact('Brown Bear', has_color, Brown).
fact('Brown Bear', pattern_type, Solid).
fact('Brown Bear', nocturnal, false).
fact('Brown Bear', hibernates, true).
fact('Brown Bear', lives_in_groups, true).
fact('Brown Bear', social_bonding_level, Solitary).
fact('Brown Bear', hoarding_behavior, false).
fact('Brown Bear', habitat, Forest).
fact('Brown Bear', preferred_environment_temperature, 50).
fact('Brown Bear', territory_size_sq_miles, 25).
fact('Brown Bear', flies, false).
fact('Brown Bear', changes_color, false).
fact('Brown Bear', tree_climbing, Poor).
fact('Brown Bear', fishing_ability, Excellent).
fact('Brown Bear', speech_capability, Basic).
fact('Brown Bear', eggs_per_clutch, 0).
fact('Brown Bear', clutches_per_year, 1).
fact('Brown Bear', diet, Omnivore).
fact('Brown Bear', diet_preference, Fish).
fact('Brown Bear', diet_preference, Berries).
fact('Brown Bear', diet_preference, Small Mammals).
fact('Brown Bear', category, Mammal).
fact('Brown Bear', lays_eggs, false).
fact('Brown Bear', speed_mph, 35).
fact('Brown Bear', has_a_pouch, false).
fact('Brown Bear', domesticated, false).
fact('Brown Bear', poisonous_or_venomous, false).
fact('Brown Bear', breathes_under_water, false).
fact('Brown Bear', metamorphosis, false).
fact('Brown Bear', average_lifespan, 25).
fact('Brown Bear', temperature, Warm).
fact('Brown Bear', common_pet, false).
fact('Brown Bear', endangered, false).
fact('Brown Bear', has_tail, true).
fact('Brown Bear', has_dorsal_fin, false).
fact('Brown Bear', human_interaction, Cautious).
fact('Brown Bear', intelligence_level, Problem Solver).
fact('Brown Bear', cheek_pouches, false).
fact('Brown Bear', human_usage, Tourism).
fact('Brown Bear', human_usage, Fur).
fact('Brown Bear', human_usage, Research).
fact('Brown Bear', group_size, 1).
fact('Brown Bear', nest_location, Cave;Ground Den).
fact('Brown Bear', migration, false).
fact('Brown Bear', hunting_technique, Fishing).
fact('Brown Bear', hunting_technique, Foraging).
fact('Brown Bear', hunting_technique, Hunting).
fact('Brown Bear', burrowing_behavior, Burrow User).

% Facts for Dog
fact('Dog', name, 'Dog').
fact('Dog', scales, false).
fact('Dog', fur, Fur).
fact('Dog', feathers, false).
fact('Dog', legs, 4).
fact('Dog', teeth, true).
fact('Dog', wings, false).
fact('Dog', weight_lbs, 30).
fact('Dog', height_inches, 24).
fact('Dog', has_color, Multiple).
fact('Dog', pattern_type, Various).
fact('Dog', nocturnal, false).
fact('Dog', hibernates, false).
fact('Dog', lives_in_groups, true).
fact('Dog', social_bonding_level, Family).
fact('Dog', hoarding_behavior, Simple).
fact('Dog', habitat, Various).
fact('Dog', preferred_environment_temperature, 72).
fact('Dog', territory_size_sq_miles, 0).
fact('Dog', flies, false).
fact('Dog', changes_color, false).
fact('Dog', tree_climbing, Good).
fact('Dog', fishing_ability, Poor).
fact('Dog', speech_capability, Basic Vocalizations).
fact('Dog', eggs_per_clutch, 0).
fact('Dog', clutches_per_year, 0).
fact('Dog', diet, Omnivore).
fact('Dog', diet_preference, Meat).
fact('Dog', diet_preference, Commercial Feed).
fact('Dog', category, Mammal).
fact('Dog', lays_eggs, false).
fact('Dog', speed_mph, 45).
fact('Dog', has_a_pouch, false).
fact('Dog', domesticated, true).
fact('Dog', poisonous_or_venomous, false).
fact('Dog', breathes_under_water, false).
fact('Dog', metamorphosis, false).
fact('Dog', average_lifespan, 12).
fact('Dog', temperature, Warm).
fact('Dog', common_pet, true).
fact('Dog', endangered, false).
fact('Dog', has_tail, true).
fact('Dog', has_dorsal_fin, false).
fact('Dog', human_interaction, Dependent).
fact('Dog', intelligence_level, Complex Learner).
fact('Dog', cheek_pouches, false).
fact('Dog', human_usage, Pets).
fact('Dog', human_usage, Service).
fact('Dog', human_usage, Protection).
fact('Dog', group_size, 6).
fact('Dog', nest_location, Human Structures).
fact('Dog', migration, false).
fact('Dog', hunting_technique, Scavenging).
fact('Dog', hunting_technique, Hunting).
fact('Dog', burrowing_behavior, Non-Burrowing).

% Facts for Porcupine
fact('Porcupine', name, 'Porcupine').
fact('Porcupine', scales, false).
fact('Porcupine', fur, Fur).
fact('Porcupine', feathers, false).
fact('Porcupine', legs, 4).
fact('Porcupine', teeth, true).
fact('Porcupine', wings, false).
fact('Porcupine', weight_lbs, 20).
fact('Porcupine', height_inches, 30).
fact('Porcupine', has_color, Brown).
fact('Porcupine', has_color, Black).
fact('Porcupine', pattern_type, Solid).
fact('Porcupine', nocturnal, true).
fact('Porcupine', hibernates, false).
fact('Porcupine', lives_in_groups, false).
fact('Porcupine', social_bonding_level, Solitary).
fact('Porcupine', hoarding_behavior, false).
fact('Porcupine', habitat, Various).
fact('Porcupine', preferred_environment_temperature, 70).
fact('Porcupine', territory_size_sq_miles, 0.2).
fact('Porcupine', flies, false).
fact('Porcupine', changes_color, false).
fact('Porcupine', tree_climbing, Good).
fact('Porcupine', fishing_ability, Poor).
fact('Porcupine', speech_capability, Basic).
fact('Porcupine', eggs_per_clutch, 0).
fact('Porcupine', clutches_per_year, 0).
fact('Porcupine', diet, Herbivore).
fact('Porcupine', diet_preference, Bark).
fact('Porcupine', diet_preference, Plants).
fact('Porcupine', diet_preference, Fruits).
fact('Porcupine', category, Mammal).
fact('Porcupine', lays_eggs, false).
fact('Porcupine', speed_mph, 2).
fact('Porcupine', has_a_pouch, false).
fact('Porcupine', domesticated, false).
fact('Porcupine', poisonous_or_venomous, false).
fact('Porcupine', breathes_under_water, false).
fact('Porcupine', metamorphosis, false).
fact('Porcupine', average_lifespan, 15).
fact('Porcupine', temperature, Warm).
fact('Porcupine', common_pet, false).
fact('Porcupine', endangered, false).
fact('Porcupine', has_tail, true).
fact('Porcupine', has_dorsal_fin, false).
fact('Porcupine', human_interaction, Fearful).
fact('Porcupine', intelligence_level, Learning).
fact('Porcupine', cheek_pouches, false).
fact('Porcupine', human_usage, Tourism).
fact('Porcupine', group_size, 1).
fact('Porcupine', nest_location, Ground Level).
fact('Porcupine', migration, false).
fact('Porcupine', hunting_technique, Grazing).
fact('Porcupine', burrowing_behavior, Non-Burrowing).

% Facts for Cardinal
fact('Cardinal', name, 'Cardinal').
fact('Cardinal', scales, false).
fact('Cardinal', fur, false).
fact('Cardinal', feathers, true).
fact('Cardinal', legs, 2).
fact('Cardinal', teeth, false).
fact('Cardinal', wings, true).
fact('Cardinal', weight_lbs, 0.084).
fact('Cardinal', height_inches, 9).
fact('Cardinal', has_color, Red).
fact('Cardinal', has_color, Black).
fact('Cardinal', pattern_type, Solid).
fact('Cardinal', nocturnal, false).
fact('Cardinal', hibernates, false).
fact('Cardinal', lives_in_groups, true).
fact('Cardinal', social_bonding_level, Pairs).
fact('Cardinal', hoarding_behavior, Simple).
fact('Cardinal', habitat, Woodland).
fact('Cardinal', preferred_environment_temperature, 70).
fact('Cardinal', territory_size_sq_miles, 0.1).
fact('Cardinal', flies, true).
fact('Cardinal', changes_color, false).
fact('Cardinal', tree_climbing, Poor).
fact('Cardinal', fishing_ability, Poor).
fact('Cardinal', speech_capability, Basic).
fact('Cardinal', eggs_per_clutch, 4).
fact('Cardinal', clutches_per_year, 2).
fact('Cardinal', diet, Omnivore).
fact('Cardinal', diet_preference, Seeds).
fact('Cardinal', diet_preference, Insects).
fact('Cardinal', category, Bird).
fact('Cardinal', lays_eggs, true).
fact('Cardinal', speed_mph, 20).
fact('Cardinal', has_a_pouch, false).
fact('Cardinal', domesticated, false).
fact('Cardinal', poisonous_or_venomous, false).
fact('Cardinal', breathes_under_water, false).
fact('Cardinal', metamorphosis, false).
fact('Cardinal', average_lifespan, 3).
fact('Cardinal', temperature, Warm).
fact('Cardinal', common_pet, false).
fact('Cardinal', endangered, false).
fact('Cardinal', has_tail, true).
fact('Cardinal', has_dorsal_fin, false).
fact('Cardinal', human_interaction, Tolerant).
fact('Cardinal', intelligence_level, Learning).
fact('Cardinal', cheek_pouches, false).
fact('Cardinal', human_usage, Tourism).
fact('Cardinal', human_usage, Education).
fact('Cardinal', group_size, 2).
fact('Cardinal', nest_location, Dense Shrubs).
fact('Cardinal', migration, Some).
fact('Cardinal', hunting_technique, Foraging).
fact('Cardinal', hunting_technique, Ground Feeding).
fact('Cardinal', burrowing_behavior, Non-Burrowing).

% Facts for Box Turtle
fact('Box Turtle', name, 'Box Turtle').
fact('Box Turtle', scales, true).
fact('Box Turtle', fur, false).
fact('Box Turtle', feathers, false).
fact('Box Turtle', legs, 4).
fact('Box Turtle', teeth, false).
fact('Box Turtle', wings, false).
fact('Box Turtle', weight_lbs, 1).
fact('Box Turtle', height_inches, 6).
fact('Box Turtle', has_color, Brown).
fact('Box Turtle', has_color, Yellow).
fact('Box Turtle', pattern_type, Shell Pattern).
fact('Box Turtle', nocturnal, false).
fact('Box Turtle', hibernates, true).
fact('Box Turtle', lives_in_groups, false).
fact('Box Turtle', social_bonding_level, Solitary).
fact('Box Turtle', hoarding_behavior, false).
fact('Box Turtle', habitat, Woodland).
fact('Box Turtle', preferred_environment_temperature, 72).
fact('Box Turtle', territory_size_sq_miles, 0.1).
fact('Box Turtle', flies, false).
fact('Box Turtle', changes_color, false).
fact('Box Turtle', tree_climbing, Poor).
fact('Box Turtle', fishing_ability, Poor).
fact('Box Turtle', speech_capability, Basic).
fact('Box Turtle', eggs_per_clutch, 6).
fact('Box Turtle', clutches_per_year, 2).
fact('Box Turtle', diet, Omnivore).
fact('Box Turtle', diet_preference, Plants).
fact('Box Turtle', diet_preference, Insects).
fact('Box Turtle', category, Reptile).
fact('Box Turtle', lays_eggs, true).
fact('Box Turtle', speed_mph, 0.2).
fact('Box Turtle', has_a_pouch, false).
fact('Box Turtle', domesticated, true).
fact('Box Turtle', poisonous_or_venomous, false).
fact('Box Turtle', breathes_under_water, false).
fact('Box Turtle', metamorphosis, false).
fact('Box Turtle', average_lifespan, 40).
fact('Box Turtle', temperature, Warm).
fact('Box Turtle', common_pet, true).
fact('Box Turtle', endangered, false).
fact('Box Turtle', has_tail, true).
fact('Box Turtle', has_dorsal_fin, false).
fact('Box Turtle', human_interaction, Dependent).
fact('Box Turtle', intelligence_level, Learning).
fact('Box Turtle', cheek_pouches, false).
fact('Box Turtle', human_usage, Pets).
fact('Box Turtle', human_usage, Education).
fact('Box Turtle', group_size, 1).
fact('Box Turtle', nest_location, Soil Burrow).
fact('Box Turtle', migration, false).
fact('Box Turtle', hunting_technique, Foraging).
fact('Box Turtle', hunting_technique, Crushing).
fact('Box Turtle', burrowing_behavior, Non-Burrowing).

% Facts for Fire-Bellied Toad
fact('Fire-Bellied Toad', name, 'Fire-Bellied Toad').
fact('Fire-Bellied Toad', scales, false).
fact('Fire-Bellied Toad', fur, false).
fact('Fire-Bellied Toad', feathers, false).
fact('Fire-Bellied Toad', legs, 4).
fact('Fire-Bellied Toad', teeth, false).
fact('Fire-Bellied Toad', wings, false).
fact('Fire-Bellied Toad', weight_lbs, 0.1).
fact('Fire-Bellied Toad', height_inches, 2).
fact('Fire-Bellied Toad', has_color, Green).
fact('Fire-Bellied Toad', has_color, Red).
fact('Fire-Bellied Toad', pattern_type, Mottled).
fact('Fire-Bellied Toad', nocturnal, false).
fact('Fire-Bellied Toad', hibernates, false).
fact('Fire-Bellied Toad', lives_in_groups, true).
fact('Fire-Bellied Toad', social_bonding_level, Social).
fact('Fire-Bellied Toad', hoarding_behavior, false).
fact('Fire-Bellied Toad', habitat, Semi-aquatic).
fact('Fire-Bellied Toad', preferred_environment_temperature, 70).
fact('Fire-Bellied Toad', territory_size_sq_miles, 0).
fact('Fire-Bellied Toad', flies, false).
fact('Fire-Bellied Toad', changes_color, false).
fact('Fire-Bellied Toad', tree_climbing, Poor).
fact('Fire-Bellied Toad', fishing_ability, Poor).
fact('Fire-Bellied Toad', speech_capability, Basic).
fact('Fire-Bellied Toad', eggs_per_clutch, 40).
fact('Fire-Bellied Toad', clutches_per_year, 2).
fact('Fire-Bellied Toad', diet, Carnivore).
fact('Fire-Bellied Toad', diet_preference, Insects).
fact('Fire-Bellied Toad', diet_preference, Worms).
fact('Fire-Bellied Toad', category, Amphibian).
fact('Fire-Bellied Toad', lays_eggs, true).
fact('Fire-Bellied Toad', speed_mph, 3).
fact('Fire-Bellied Toad', has_a_pouch, false).
fact('Fire-Bellied Toad', domesticated, true).
fact('Fire-Bellied Toad', poisonous_or_venomous, Poisonous).
fact('Fire-Bellied Toad', breathes_under_water, false).
fact('Fire-Bellied Toad', metamorphosis, true).
fact('Fire-Bellied Toad', average_lifespan, 12).
fact('Fire-Bellied Toad', temperature, Cold).
fact('Fire-Bellied Toad', common_pet, true).
fact('Fire-Bellied Toad', endangered, false).
fact('Fire-Bellied Toad', has_tail, false).
fact('Fire-Bellied Toad', has_dorsal_fin, false).
fact('Fire-Bellied Toad', human_interaction, Dependent).
fact('Fire-Bellied Toad', intelligence_level, Learning).
fact('Fire-Bellied Toad', cheek_pouches, false).
fact('Fire-Bellied Toad', human_usage, Pets).
fact('Fire-Bellied Toad', human_usage, Research).
fact('Fire-Bellied Toad', group_size, 5).
fact('Fire-Bellied Toad', nest_location, Water Edge).
fact('Fire-Bellied Toad', migration, false).
fact('Fire-Bellied Toad', hunting_technique, Ambush).
fact('Fire-Bellied Toad', hunting_technique, Tongue Strike).
fact('Fire-Bellied Toad', burrowing_behavior, Non-Burrowing).

% Facts for Platypus
fact('Platypus', name, 'Platypus').
fact('Platypus', scales, false).
fact('Platypus', fur, Fur).
fact('Platypus', feathers, false).
fact('Platypus', legs, 4).
fact('Platypus', teeth, false).
fact('Platypus', wings, false).
fact('Platypus', weight_lbs, 5).
fact('Platypus', height_inches, 20).
fact('Platypus', has_color, Brown).
fact('Platypus', pattern_type, Solid).
fact('Platypus', nocturnal, true).
fact('Platypus', hibernates, false).
fact('Platypus', lives_in_groups, true).
fact('Platypus', social_bonding_level, Solitary).
fact('Platypus', hoarding_behavior, false).
fact('Platypus', habitat, River).
fact('Platypus', preferred_environment_temperature, 65).
fact('Platypus', territory_size_sq_miles, 0.5).
fact('Platypus', flies, false).
fact('Platypus', changes_color, false).
fact('Platypus', tree_climbing, Poor).
fact('Platypus', fishing_ability, Professional).
fact('Platypus', speech_capability, Basic).
fact('Platypus', eggs_per_clutch, 2).
fact('Platypus', clutches_per_year, 2).
fact('Platypus', diet, Carnivore).
fact('Platypus', diet_preference, Insects).
fact('Platypus', diet_preference, Crustaceans).
fact('Platypus', category, Mammal).
fact('Platypus', lays_eggs, true).
fact('Platypus', speed_mph, 15).
fact('Platypus', has_a_pouch, false).
fact('Platypus', domesticated, false).
fact('Platypus', poisonous_or_venomous, Venomous).
fact('Platypus', breathes_under_water, true).
fact('Platypus', metamorphosis, false).
fact('Platypus', average_lifespan, 17).
fact('Platypus', temperature, Cold).
fact('Platypus', common_pet, false).
fact('Platypus', endangered, true).
fact('Platypus', has_tail, true).
fact('Platypus', has_dorsal_fin, false).
fact('Platypus', human_interaction, Fearful).
fact('Platypus', intelligence_level, Learning).
fact('Platypus', cheek_pouches, false).
fact('Platypus', human_usage, Tourism).
fact('Platypus', group_size, 1).
fact('Platypus', nest_location, River Bank).
fact('Platypus', migration, false).
fact('Platypus', hunting_technique, Electroreception).
fact('Platypus', hunting_technique, Diving).
fact('Platypus', burrowing_behavior, Non-Burrowing).

% Facts for Jaguar
fact('Jaguar', name, 'Jaguar').
fact('Jaguar', scales, false).
fact('Jaguar', fur, Fur).
fact('Jaguar', feathers, false).
fact('Jaguar', legs, 4).
fact('Jaguar', teeth, true).
fact('Jaguar', wings, false).
fact('Jaguar', weight_lbs, 200).
fact('Jaguar', height_inches, 30).
fact('Jaguar', has_color, Yellow).
fact('Jaguar', has_color, Black).
fact('Jaguar', pattern_type, Spotted).
fact('Jaguar', nocturnal, true).
fact('Jaguar', hibernates, false).
fact('Jaguar', lives_in_groups, false).
fact('Jaguar', social_bonding_level, Solitary).
fact('Jaguar', hoarding_behavior, false).
fact('Jaguar', habitat, Forest).
fact('Jaguar', preferred_environment_temperature, 80).
fact('Jaguar', territory_size_sq_miles, 25).
fact('Jaguar', flies, false).
fact('Jaguar', changes_color, false).
fact('Jaguar', tree_climbing, Professional).
fact('Jaguar', fishing_ability, Good).
fact('Jaguar', speech_capability, Basic).
fact('Jaguar', eggs_per_clutch, 0).
fact('Jaguar', clutches_per_year, 0).
fact('Jaguar', diet, Carnivore).
fact('Jaguar', diet_preference, Large Mammals).
fact('Jaguar', diet_preference, Fish).
fact('Jaguar', category, Mammal).
fact('Jaguar', lays_eggs, false).
fact('Jaguar', speed_mph, 50).
fact('Jaguar', has_a_pouch, false).
fact('Jaguar', domesticated, false).
fact('Jaguar', poisonous_or_venomous, false).
fact('Jaguar', breathes_under_water, false).
fact('Jaguar', metamorphosis, false).
fact('Jaguar', average_lifespan, 15).
fact('Jaguar', temperature, Warm).
fact('Jaguar', common_pet, false).
fact('Jaguar', endangered, true).
fact('Jaguar', has_tail, true).
fact('Jaguar', has_dorsal_fin, false).
fact('Jaguar', human_interaction, Fearful).
fact('Jaguar', intelligence_level, Complex Learner).
fact('Jaguar', cheek_pouches, false).
fact('Jaguar', human_usage, Tourism).
fact('Jaguar', group_size, 1).
fact('Jaguar', nest_location, Tree Branch).
fact('Jaguar', migration, false).
fact('Jaguar', hunting_technique, Stalking).
fact('Jaguar', hunting_technique, Ambush).
fact('Jaguar', burrowing_behavior, Burrow User).

% Facts for Horned Lizard
fact('Horned Lizard', name, 'Horned Lizard').
fact('Horned Lizard', scales, true).
fact('Horned Lizard', fur, false).
fact('Horned Lizard', feathers, false).
fact('Horned Lizard', legs, 4).
fact('Horned Lizard', teeth, true).
fact('Horned Lizard', wings, false).
fact('Horned Lizard', weight_lbs, 0.15).
fact('Horned Lizard', height_inches, 4).
fact('Horned Lizard', has_color, Brown).
fact('Horned Lizard', has_color, Tan).
fact('Horned Lizard', pattern_type, Camouflaged).
fact('Horned Lizard', nocturnal, false).
fact('Horned Lizard', hibernates, false).
fact('Horned Lizard', lives_in_groups, false).
fact('Horned Lizard', social_bonding_level, Solitary).
fact('Horned Lizard', hoarding_behavior, false).
fact('Horned Lizard', habitat, Desert).
fact('Horned Lizard', preferred_environment_temperature, 90).
fact('Horned Lizard', territory_size_sq_miles, 0.1).
fact('Horned Lizard', flies, false).
fact('Horned Lizard', changes_color, true).
fact('Horned Lizard', tree_climbing, Poor).
fact('Horned Lizard', fishing_ability, Poor).
fact('Horned Lizard', speech_capability, Basic).
fact('Horned Lizard', eggs_per_clutch, 30).
fact('Horned Lizard', clutches_per_year, 1.4).
fact('Horned Lizard', diet, Carnivore).
fact('Horned Lizard', diet_preference, Ants).
fact('Horned Lizard', diet_preference, Insects).
fact('Horned Lizard', category, Reptile).
fact('Horned Lizard', lays_eggs, true).
fact('Horned Lizard', speed_mph, 5).
fact('Horned Lizard', has_a_pouch, false).
fact('Horned Lizard', domesticated, false).
fact('Horned Lizard', poisonous_or_venomous, false).
fact('Horned Lizard', breathes_under_water, false).
fact('Horned Lizard', metamorphosis, false).
fact('Horned Lizard', average_lifespan, 8).
fact('Horned Lizard', temperature, Warm).
fact('Horned Lizard', common_pet, false).
fact('Horned Lizard', endangered, false).
fact('Horned Lizard', has_tail, true).
fact('Horned Lizard', has_dorsal_fin, false).
fact('Horned Lizard', human_interaction, Fearful).
fact('Horned Lizard', intelligence_level, Learning).
fact('Horned Lizard', cheek_pouches, false).
fact('Horned Lizard', human_usage, Research).
fact('Horned Lizard', human_usage, Education).
fact('Horned Lizard', group_size, 1).
fact('Horned Lizard', nest_location, Sandy Burrow).
fact('Horned Lizard', migration, false).
fact('Horned Lizard', hunting_technique, Ambush).
fact('Horned Lizard', hunting_technique, Tongue Capture).
fact('Horned Lizard', burrowing_behavior, Simple Burrower).

% Facts for Thorny Devil
fact('Thorny Devil', name, 'Thorny Devil').
fact('Thorny Devil', scales, true).
fact('Thorny Devil', fur, false).
fact('Thorny Devil', feathers, false).
fact('Thorny Devil', legs, 4).
fact('Thorny Devil', teeth, false).
fact('Thorny Devil', wings, false).
fact('Thorny Devil', weight_lbs, 0.2).
fact('Thorny Devil', height_inches, 8).
fact('Thorny Devil', has_color, Brown).
fact('Thorny Devil', has_color, Tan).
fact('Thorny Devil', pattern_type, Spiky).
fact('Thorny Devil', nocturnal, false).
fact('Thorny Devil', hibernates, false).
fact('Thorny Devil', lives_in_groups, false).
fact('Thorny Devil', social_bonding_level, Solitary).
fact('Thorny Devil', hoarding_behavior, false).
fact('Thorny Devil', habitat, Desert).
fact('Thorny Devil', preferred_environment_temperature, 95).
fact('Thorny Devil', territory_size_sq_miles, 0.1).
fact('Thorny Devil', flies, false).
fact('Thorny Devil', changes_color, true).
fact('Thorny Devil', tree_climbing, Poor).
fact('Thorny Devil', fishing_ability, Poor).
fact('Thorny Devil', speech_capability, Basic).
fact('Thorny Devil', eggs_per_clutch, 8).
fact('Thorny Devil', clutches_per_year, 1.4).
fact('Thorny Devil', diet, Carnivore).
fact('Thorny Devil', diet_preference, Ants).
fact('Thorny Devil', category, Reptile).
fact('Thorny Devil', lays_eggs, true).
fact('Thorny Devil', speed_mph, 2).
fact('Thorny Devil', has_a_pouch, false).
fact('Thorny Devil', domesticated, false).
fact('Thorny Devil', poisonous_or_venomous, false).
fact('Thorny Devil', breathes_under_water, false).
fact('Thorny Devil', metamorphosis, false).
fact('Thorny Devil', average_lifespan, 20).
fact('Thorny Devil', temperature, Warm).
fact('Thorny Devil', common_pet, false).
fact('Thorny Devil', endangered, false).
fact('Thorny Devil', has_tail, true).
fact('Thorny Devil', has_dorsal_fin, false).
fact('Thorny Devil', human_interaction, Fearful).
fact('Thorny Devil', intelligence_level, Learning).
fact('Thorny Devil', cheek_pouches, false).
fact('Thorny Devil', human_usage, Tourism).
fact('Thorny Devil', human_usage, Research).
fact('Thorny Devil', group_size, 1).
fact('Thorny Devil', nest_location, Sand Burrow).
fact('Thorny Devil', migration, false).
fact('Thorny Devil', hunting_technique, Ambush).
fact('Thorny Devil', hunting_technique, Tongue Capture).
fact('Thorny Devil', burrowing_behavior, Non-Burrowing).

% Facts for Chimpanzee
fact('Chimpanzee', name, 'Chimpanzee').
fact('Chimpanzee', scales, false).
fact('Chimpanzee', fur, Fur).
fact('Chimpanzee', feathers, false).
fact('Chimpanzee', legs, 4).
fact('Chimpanzee', teeth, true).
fact('Chimpanzee', wings, false).
fact('Chimpanzee', weight_lbs, 130).
fact('Chimpanzee', height_inches, 48).
fact('Chimpanzee', has_color, Black).
fact('Chimpanzee', pattern_type, Solid).
fact('Chimpanzee', nocturnal, false).
fact('Chimpanzee', hibernates, false).
fact('Chimpanzee', lives_in_groups, true).
fact('Chimpanzee', social_bonding_level, Colonial).
fact('Chimpanzee', hoarding_behavior, Complex).
fact('Chimpanzee', habitat, Forest).
fact('Chimpanzee', preferred_environment_temperature, 75).
fact('Chimpanzee', territory_size_sq_miles, 15).
fact('Chimpanzee', flies, false).
fact('Chimpanzee', changes_color, false).
fact('Chimpanzee', tree_climbing, Professional).
fact('Chimpanzee', fishing_ability, Poor).
fact('Chimpanzee', speech_capability, Complex Vocalizations).
fact('Chimpanzee', eggs_per_clutch, 0).
fact('Chimpanzee', clutches_per_year, 0).
fact('Chimpanzee', diet, Omnivore).
fact('Chimpanzee', diet_preference, Fruits).
fact('Chimpanzee', diet_preference, Insects).
fact('Chimpanzee', diet_preference, Small Mammals).
fact('Chimpanzee', category, Mammal).
fact('Chimpanzee', lays_eggs, false).
fact('Chimpanzee', speed_mph, 25).
fact('Chimpanzee', has_a_pouch, false).
fact('Chimpanzee', domesticated, false).
fact('Chimpanzee', poisonous_or_venomous, false).
fact('Chimpanzee', breathes_under_water, false).
fact('Chimpanzee', metamorphosis, false).
fact('Chimpanzee', average_lifespan, 50).
fact('Chimpanzee', temperature, Warm).
fact('Chimpanzee', common_pet, false).
fact('Chimpanzee', endangered, true).
fact('Chimpanzee', has_tail, false).
fact('Chimpanzee', has_dorsal_fin, false).
fact('Chimpanzee', human_interaction, Cautious).
fact('Chimpanzee', intelligence_level, Abstract Thinker).
fact('Chimpanzee', cheek_pouches, false).
fact('Chimpanzee', human_usage, Research).
fact('Chimpanzee', group_size, 50).
fact('Chimpanzee', nest_location, Tree Branch).
fact('Chimpanzee', migration, false).
fact('Chimpanzee', hunting_technique, Tool Use).
fact('Chimpanzee', hunting_technique, Group Hunting).
fact('Chimpanzee', burrowing_behavior, Non-Burrowing).

% Facts for Sloth
fact('Sloth', name, 'Sloth').
fact('Sloth', scales, false).
fact('Sloth', fur, Fur).
fact('Sloth', feathers, false).
fact('Sloth', legs, 4).
fact('Sloth', teeth, true).
fact('Sloth', wings, false).
fact('Sloth', weight_lbs, 15).
fact('Sloth', height_inches, 24).
fact('Sloth', has_color, Brown).
fact('Sloth', has_color, Gray).
fact('Sloth', pattern_type, Solid).
fact('Sloth', nocturnal, true).
fact('Sloth', hibernates, false).
fact('Sloth', lives_in_groups, false).
fact('Sloth', social_bonding_level, Solitary).
fact('Sloth', hoarding_behavior, false).
fact('Sloth', habitat, Forest).
fact('Sloth', preferred_environment_temperature, 80).
fact('Sloth', territory_size_sq_miles, 0.1).
fact('Sloth', flies, false).
fact('Sloth', changes_color, false).
fact('Sloth', tree_climbing, Professional).
fact('Sloth', fishing_ability, Poor).
fact('Sloth', speech_capability, Basic).
fact('Sloth', eggs_per_clutch, 0).
fact('Sloth', clutches_per_year, 0).
fact('Sloth', diet, Herbivore).
fact('Sloth', diet_preference, Leaves).
fact('Sloth', diet_preference, Fruits).
fact('Sloth', category, Mammal).
fact('Sloth', lays_eggs, false).
fact('Sloth', speed_mph, 0.15).
fact('Sloth', has_a_pouch, false).
fact('Sloth', domesticated, false).
fact('Sloth', poisonous_or_venomous, false).
fact('Sloth', breathes_under_water, false).
fact('Sloth', metamorphosis, false).
fact('Sloth', average_lifespan, 25).
fact('Sloth', temperature, Warm).
fact('Sloth', common_pet, false).
fact('Sloth', endangered, true).
fact('Sloth', has_tail, true).
fact('Sloth', has_dorsal_fin, false).
fact('Sloth', human_interaction, Neutral).
fact('Sloth', intelligence_level, Learning).
fact('Sloth', cheek_pouches, false).
fact('Sloth', human_usage, Tourism).
fact('Sloth', group_size, 1).
fact('Sloth', nest_location, Tree Branch).
fact('Sloth', migration, false).
fact('Sloth', hunting_technique, Grazing).
fact('Sloth', burrowing_behavior, Non-Burrowing).

% Facts for Ladybug
fact('Ladybug', name, 'Ladybug').
fact('Ladybug', scales, false).
fact('Ladybug', fur, false).
fact('Ladybug', feathers, false).
fact('Ladybug', legs, 6).
fact('Ladybug', teeth, false).
fact('Ladybug', wings, true).
fact('Ladybug', weight_lbs, 0.0001).
fact('Ladybug', height_inches, 0.25).
fact('Ladybug', has_color, Red).
fact('Ladybug', has_color, Black).
fact('Ladybug', pattern_type, Spotted).
fact('Ladybug', nocturnal, false).
fact('Ladybug', hibernates, true).
fact('Ladybug', lives_in_groups, true).
fact('Ladybug', social_bonding_level, Groups).
fact('Ladybug', hoarding_behavior, false).
fact('Ladybug', habitat, Various).
fact('Ladybug', preferred_environment_temperature, 70).
fact('Ladybug', territory_size_sq_miles, 0).
fact('Ladybug', flies, true).
fact('Ladybug', changes_color, false).
fact('Ladybug', tree_climbing, Poor).
fact('Ladybug', fishing_ability, Poor).
fact('Ladybug', speech_capability, None).
fact('Ladybug', eggs_per_clutch, 20).
fact('Ladybug', clutches_per_year, 4).
fact('Ladybug', diet, Carnivore).
fact('Ladybug', diet_preference, Aphids).
fact('Ladybug', diet_preference, Scale Insects).
fact('Ladybug', category, Insect).
fact('Ladybug', lays_eggs, true).
fact('Ladybug', speed_mph, 0.1).
fact('Ladybug', has_a_pouch, false).
fact('Ladybug', domesticated, false).
fact('Ladybug', poisonous_or_venomous, false).
fact('Ladybug', breathes_under_water, false).
fact('Ladybug', metamorphosis, true).
fact('Ladybug', average_lifespan, 1).
fact('Ladybug', temperature, Warm).
fact('Ladybug', common_pet, false).
fact('Ladybug', endangered, false).
fact('Ladybug', has_tail, false).
fact('Ladybug', has_dorsal_fin, false).
fact('Ladybug', human_interaction, Neutral).
fact('Ladybug', intelligence_level, Simple).
fact('Ladybug', cheek_pouches, false).
fact('Ladybug', human_usage, Pest Control).
fact('Ladybug', group_size, 10).
fact('Ladybug', nest_location, Plants).
fact('Ladybug', migration, true).
fact('Ladybug', hunting_technique, Hunting).
fact('Ladybug', burrowing_behavior, Non-Burrowing).

% Facts for Clownfish
fact('Clownfish', name, 'Clownfish').
fact('Clownfish', scales, true).
fact('Clownfish', fur, false).
fact('Clownfish', feathers, false).
fact('Clownfish', legs, 0).
fact('Clownfish', teeth, true).
fact('Clownfish', wings, false).
fact('Clownfish', weight_lbs, 0.25).
fact('Clownfish', height_inches, 4).
fact('Clownfish', has_color, Orange).
fact('Clownfish', has_color, White).
fact('Clownfish', pattern_type, Striped).
fact('Clownfish', nocturnal, false).
fact('Clownfish', hibernates, false).
fact('Clownfish', lives_in_groups, true).
fact('Clownfish', social_bonding_level, Pairs).
fact('Clownfish', hoarding_behavior, false).
fact('Clownfish', habitat, Marine).
fact('Clownfish', habitat, Coral Reef).
fact('Clownfish', preferred_environment_temperature, 75).
fact('Clownfish', territory_size_sq_miles, 0).
fact('Clownfish', flies, false).
fact('Clownfish', changes_color, false).
fact('Clownfish', tree_climbing, Poor).
fact('Clownfish', fishing_ability, Professional).
fact('Clownfish', speech_capability, None).
fact('Clownfish', eggs_per_clutch, 1000).
fact('Clownfish', clutches_per_year, 1).
fact('Clownfish', diet, Omnivore).
fact('Clownfish', diet_preference, Plankton).
fact('Clownfish', diet_preference, Algae).
fact('Clownfish', category, Fish).
fact('Clownfish', lays_eggs, true).
fact('Clownfish', speed_mph, 4).
fact('Clownfish', has_a_pouch, false).
fact('Clownfish', domesticated, true).
fact('Clownfish', poisonous_or_venomous, false).
fact('Clownfish', breathes_under_water, true).
fact('Clownfish', metamorphosis, false).
fact('Clownfish', average_lifespan, 10).
fact('Clownfish', temperature, Warm).
fact('Clownfish', common_pet, true).
fact('Clownfish', endangered, false).
fact('Clownfish', has_tail, true).
fact('Clownfish', has_dorsal_fin, true).
fact('Clownfish', human_interaction, Dependent).
fact('Clownfish', intelligence_level, Learning).
fact('Clownfish', cheek_pouches, false).
fact('Clownfish', human_usage, Pets).
fact('Clownfish', group_size, 2).
fact('Clownfish', nest_location, Anemone).
fact('Clownfish', migration, false).
fact('Clownfish', hunting_technique, Filter Feeding).
fact('Clownfish', burrowing_behavior, Non-Burrowing).

% Facts for Flying Dragon Lizard
fact('Flying Dragon Lizard', name, 'Flying Dragon Lizard').
fact('Flying Dragon Lizard', scales, true).
fact('Flying Dragon Lizard', fur, false).
fact('Flying Dragon Lizard', feathers, false).
fact('Flying Dragon Lizard', legs, 4).
fact('Flying Dragon Lizard', teeth, true).
fact('Flying Dragon Lizard', wings, true).
fact('Flying Dragon Lizard', weight_lbs, 0.14).
fact('Flying Dragon Lizard', height_inches, 8).
fact('Flying Dragon Lizard', has_color, Green).
fact('Flying Dragon Lizard', has_color, Orange).
fact('Flying Dragon Lizard', has_color, Brown).
fact('Flying Dragon Lizard', pattern_type, Various).
fact('Flying Dragon Lizard', nocturnal, false).
fact('Flying Dragon Lizard', hibernates, false).
fact('Flying Dragon Lizard', lives_in_groups, false).
fact('Flying Dragon Lizard', social_bonding_level, Solitary).
fact('Flying Dragon Lizard', hoarding_behavior, false).
fact('Flying Dragon Lizard', habitat, Forest).
fact('Flying Dragon Lizard', preferred_environment_temperature, 80).
fact('Flying Dragon Lizard', territory_size_sq_miles, 0.1).
fact('Flying Dragon Lizard', flies, Glides).
fact('Flying Dragon Lizard', changes_color, true).
fact('Flying Dragon Lizard', tree_climbing, Professional).
fact('Flying Dragon Lizard', fishing_ability, Poor).
fact('Flying Dragon Lizard', speech_capability, Basic).
fact('Flying Dragon Lizard', eggs_per_clutch, 4).
fact('Flying Dragon Lizard', clutches_per_year, 2).
fact('Flying Dragon Lizard', diet, Carnivore).
fact('Flying Dragon Lizard', diet_preference, Insects).
fact('Flying Dragon Lizard', category, Reptile).
fact('Flying Dragon Lizard', lays_eggs, true).
fact('Flying Dragon Lizard', speed_mph, 8).
fact('Flying Dragon Lizard', has_a_pouch, false).
fact('Flying Dragon Lizard', domesticated, false).
fact('Flying Dragon Lizard', poisonous_or_venomous, false).
fact('Flying Dragon Lizard', breathes_under_water, false).
fact('Flying Dragon Lizard', metamorphosis, false).
fact('Flying Dragon Lizard', average_lifespan, 10).
fact('Flying Dragon Lizard', temperature, Warm).
fact('Flying Dragon Lizard', common_pet, false).
fact('Flying Dragon Lizard', endangered, false).
fact('Flying Dragon Lizard', has_tail, true).
fact('Flying Dragon Lizard', has_dorsal_fin, false).
fact('Flying Dragon Lizard', human_interaction, Fearful).
fact('Flying Dragon Lizard', intelligence_level, Learning).
fact('Flying Dragon Lizard', cheek_pouches, false).
fact('Flying Dragon Lizard', human_usage, Tourism).
fact('Flying Dragon Lizard', human_usage, Research).
fact('Flying Dragon Lizard', group_size, 1).
fact('Flying Dragon Lizard', nest_location, Tree Holes).
fact('Flying Dragon Lizard', migration, false).
fact('Flying Dragon Lizard', hunting_technique, Gliding).
fact('Flying Dragon Lizard', hunting_technique, Ambush).
fact('Flying Dragon Lizard', burrowing_behavior, Non-Burrowing).

% Facts for Otter
fact('Otter', name, 'Otter').
fact('Otter', scales, false).
fact('Otter', fur, Fur).
fact('Otter', feathers, false).
fact('Otter', legs, 4).
fact('Otter', teeth, true).
fact('Otter', wings, false).
fact('Otter', weight_lbs, 20).
fact('Otter', height_inches, 24).
fact('Otter', has_color, Brown).
fact('Otter', pattern_type, Solid).
fact('Otter', nocturnal, false).
fact('Otter', hibernates, false).
fact('Otter', lives_in_groups, true).
fact('Otter', social_bonding_level, Family).
fact('Otter', hoarding_behavior, false).
fact('Otter', habitat, River).
fact('Otter', preferred_environment_temperature, 65).
fact('Otter', territory_size_sq_miles, 1).
fact('Otter', flies, false).
fact('Otter', changes_color, false).
fact('Otter', tree_climbing, Good).
fact('Otter', fishing_ability, Professional).
fact('Otter', speech_capability, Basic).
fact('Otter', eggs_per_clutch, 0).
fact('Otter', clutches_per_year, 0).
fact('Otter', diet, Carnivore).
fact('Otter', diet_preference, Fish).
fact('Otter', diet_preference, Crustaceans).
fact('Otter', category, Mammal).
fact('Otter', lays_eggs, false).
fact('Otter', speed_mph, 18).
fact('Otter', has_a_pouch, false).
fact('Otter', domesticated, false).
fact('Otter', poisonous_or_venomous, false).
fact('Otter', breathes_under_water, true).
fact('Otter', metamorphosis, false).
fact('Otter', average_lifespan, 9).
fact('Otter', temperature, Warm).
fact('Otter', common_pet, false).
fact('Otter', endangered, false).
fact('Otter', has_tail, true).
fact('Otter', has_dorsal_fin, false).
fact('Otter', human_interaction, Tolerant).
fact('Otter', intelligence_level, Complex Learner).
fact('Otter', cheek_pouches, false).
fact('Otter', human_usage, Tourism).
fact('Otter', group_size, 8).
fact('Otter', nest_location, River Bank).
fact('Otter', migration, false).
fact('Otter', hunting_technique, Diving).
fact('Otter', hunting_technique, Tool Use).
fact('Otter', burrowing_behavior, Non-Burrowing).

% Facts for Leopard Gecko
fact('Leopard Gecko', name, 'Leopard Gecko').
fact('Leopard Gecko', scales, true).
fact('Leopard Gecko', fur, false).
fact('Leopard Gecko', feathers, false).
fact('Leopard Gecko', legs, 4).
fact('Leopard Gecko', teeth, true).
fact('Leopard Gecko', wings, false).
fact('Leopard Gecko', weight_lbs, 0.15).
fact('Leopard Gecko', height_inches, 8).
fact('Leopard Gecko', has_color, Yellow).
fact('Leopard Gecko', has_color, Black Spots).
fact('Leopard Gecko', pattern_type, Spotted).
fact('Leopard Gecko', nocturnal, true).
fact('Leopard Gecko', hibernates, false).
fact('Leopard Gecko', lives_in_groups, false).
fact('Leopard Gecko', social_bonding_level, Solitary).
fact('Leopard Gecko', hoarding_behavior, false).
fact('Leopard Gecko', habitat, Desert).
fact('Leopard Gecko', preferred_environment_temperature, 85).
fact('Leopard Gecko', territory_size_sq_miles, 0).
fact('Leopard Gecko', flies, false).
fact('Leopard Gecko', changes_color, false).
fact('Leopard Gecko', tree_climbing, Good).
fact('Leopard Gecko', fishing_ability, Poor).
fact('Leopard Gecko', speech_capability, Basic).
fact('Leopard Gecko', eggs_per_clutch, 2).
fact('Leopard Gecko', clutches_per_year, 1.4).
fact('Leopard Gecko', diet, Carnivore).
fact('Leopard Gecko', diet_preference, Insects).
fact('Leopard Gecko', diet_preference, Worms).
fact('Leopard Gecko', category, Reptile).
fact('Leopard Gecko', lays_eggs, true).
fact('Leopard Gecko', speed_mph, 3).
fact('Leopard Gecko', has_a_pouch, false).
fact('Leopard Gecko', domesticated, true).
fact('Leopard Gecko', poisonous_or_venomous, false).
fact('Leopard Gecko', breathes_under_water, false).
fact('Leopard Gecko', metamorphosis, false).
fact('Leopard Gecko', average_lifespan, 15).
fact('Leopard Gecko', temperature, Warm).
fact('Leopard Gecko', common_pet, true).
fact('Leopard Gecko', endangered, false).
fact('Leopard Gecko', has_tail, true).
fact('Leopard Gecko', has_dorsal_fin, false).
fact('Leopard Gecko', human_interaction, Dependent).
fact('Leopard Gecko', intelligence_level, Learning).
fact('Leopard Gecko', cheek_pouches, false).
fact('Leopard Gecko', human_usage, Pets).
fact('Leopard Gecko', human_usage, Education).
fact('Leopard Gecko', group_size, 1).
fact('Leopard Gecko', nest_location, Rock Crevices).
fact('Leopard Gecko', migration, false).
fact('Leopard Gecko', hunting_technique, Stalking).
fact('Leopard Gecko', hunting_technique, Pouncing).
fact('Leopard Gecko', burrowing_behavior, Non-Burrowing).

% Facts for Harpy Eagle
fact('Harpy Eagle', name, 'Harpy Eagle').
fact('Harpy Eagle', scales, false).
fact('Harpy Eagle', fur, false).
fact('Harpy Eagle', feathers, true).
fact('Harpy Eagle', legs, 2).
fact('Harpy Eagle', teeth, false).
fact('Harpy Eagle', wings, true).
fact('Harpy Eagle', weight_lbs, 20).
fact('Harpy Eagle', height_inches, 40).
fact('Harpy Eagle', has_color, Black).
fact('Harpy Eagle', has_color, White).
fact('Harpy Eagle', has_color, Gray).
fact('Harpy Eagle', pattern_type, Two-toned).
fact('Harpy Eagle', nocturnal, false).
fact('Harpy Eagle', hibernates, false).
fact('Harpy Eagle', lives_in_groups, false).
fact('Harpy Eagle', social_bonding_level, Pairs).
fact('Harpy Eagle', hoarding_behavior, false).
fact('Harpy Eagle', habitat, Rainforest).
fact('Harpy Eagle', preferred_environment_temperature, 75).
fact('Harpy Eagle', territory_size_sq_miles, 25).
fact('Harpy Eagle', flies, true).
fact('Harpy Eagle', changes_color, false).
fact('Harpy Eagle', tree_climbing, Professional).
fact('Harpy Eagle', fishing_ability, Excellent).
fact('Harpy Eagle', speech_capability, Basic).
fact('Harpy Eagle', eggs_per_clutch, 2).
fact('Harpy Eagle', clutches_per_year, 1).
fact('Harpy Eagle', diet, Carnivore).
fact('Harpy Eagle', diet_preference, Monkeys).
fact('Harpy Eagle', diet_preference, Sloths).
fact('Harpy Eagle', category, Bird).
fact('Harpy Eagle', lays_eggs, true).
fact('Harpy Eagle', speed_mph, 50).
fact('Harpy Eagle', has_a_pouch, false).
fact('Harpy Eagle', domesticated, false).
fact('Harpy Eagle', poisonous_or_venomous, false).
fact('Harpy Eagle', breathes_under_water, false).
fact('Harpy Eagle', metamorphosis, false).
fact('Harpy Eagle', average_lifespan, 35).
fact('Harpy Eagle', temperature, Warm).
fact('Harpy Eagle', common_pet, false).
fact('Harpy Eagle', endangered, true).
fact('Harpy Eagle', has_tail, true).
fact('Harpy Eagle', has_dorsal_fin, false).
fact('Harpy Eagle', human_interaction, Fearful).
fact('Harpy Eagle', intelligence_level, Complex Learner).
fact('Harpy Eagle', cheek_pouches, false).
fact('Harpy Eagle', human_usage, Tourism).
fact('Harpy Eagle', human_usage, Conservation).
fact('Harpy Eagle', group_size, 2).
fact('Harpy Eagle', nest_location, Emergent Trees).
fact('Harpy Eagle', migration, false).
fact('Harpy Eagle', hunting_technique, Aerial Attack).
fact('Harpy Eagle', hunting_technique, Ambush).
fact('Harpy Eagle', burrowing_behavior, Non-Burrowing).

% Facts for Toad
fact('Toad', name, 'Toad').
fact('Toad', scales, false).
fact('Toad', fur, false).
fact('Toad', feathers, false).
fact('Toad', legs, 4).
fact('Toad', teeth, false).
fact('Toad', wings, false).
fact('Toad', weight_lbs, 0.5).
fact('Toad', height_inches, 4).
fact('Toad', has_color, Brown).
fact('Toad', has_color, Green).
fact('Toad', pattern_type, Mottled).
fact('Toad', nocturnal, true).
fact('Toad', hibernates, false).
fact('Toad', lives_in_groups, false).
fact('Toad', social_bonding_level, Solitary).
fact('Toad', hoarding_behavior, false).
fact('Toad', habitat, Various).
fact('Toad', preferred_environment_temperature, 65).
fact('Toad', territory_size_sq_miles, 0.01).
fact('Toad', flies, false).
fact('Toad', changes_color, false).
fact('Toad', tree_climbing, Poor).
fact('Toad', fishing_ability, Poor).
fact('Toad', speech_capability, Basic).
fact('Toad', eggs_per_clutch, 1000).
fact('Toad', clutches_per_year, 1).
fact('Toad', diet, Carnivore).
fact('Toad', diet_preference, Insects).
fact('Toad', diet_preference, Small Animals).
fact('Toad', category, Amphibian).
fact('Toad', lays_eggs, true).
fact('Toad', speed_mph, 5).
fact('Toad', has_a_pouch, false).
fact('Toad', domesticated, false).
fact('Toad', poisonous_or_venomous, Poisonous).
fact('Toad', breathes_under_water, true).
fact('Toad', metamorphosis, true).
fact('Toad', average_lifespan, 10).
fact('Toad', temperature, Cold).
fact('Toad', common_pet, false).
fact('Toad', endangered, false).
fact('Toad', has_tail, false).
fact('Toad', has_dorsal_fin, false).
fact('Toad', human_interaction, Neutral).
fact('Toad', intelligence_level, Learning).
fact('Toad', cheek_pouches, false).
fact('Toad', human_usage, Pets).
fact('Toad', human_usage, Research).
fact('Toad', group_size, 1).
fact('Toad', nest_location, Ground Level).
fact('Toad', migration, false).
fact('Toad', hunting_technique, Tongue Catching).
fact('Toad', burrowing_behavior, Non-Burrowing).

% Facts for Swordfish
fact('Swordfish', name, 'Swordfish').
fact('Swordfish', scales, true).
fact('Swordfish', fur, false).
fact('Swordfish', feathers, false).
fact('Swordfish', legs, 0).
fact('Swordfish', teeth, true).
fact('Swordfish', wings, false).
fact('Swordfish', weight_lbs, 200).
fact('Swordfish', height_inches, 120).
fact('Swordfish', has_color, Blue).
fact('Swordfish', has_color, Silver).
fact('Swordfish', pattern_type, Solid).
fact('Swordfish', nocturnal, false).
fact('Swordfish', hibernates, false).
fact('Swordfish', lives_in_groups, false).
fact('Swordfish', social_bonding_level, Solitary).
fact('Swordfish', hoarding_behavior, false).
fact('Swordfish', habitat, Marine).
fact('Swordfish', preferred_environment_temperature, 70).
fact('Swordfish', territory_size_sq_miles, 1000).
fact('Swordfish', flies, false).
fact('Swordfish', changes_color, false).
fact('Swordfish', tree_climbing, Poor).
fact('Swordfish', fishing_ability, Professional).
fact('Swordfish', speech_capability, None).
fact('Swordfish', eggs_per_clutch, 4000000).
fact('Swordfish', clutches_per_year, 1).
fact('Swordfish', diet, Carnivore).
fact('Swordfish', diet_preference, Fish).
fact('Swordfish', diet_preference, Squid).
fact('Swordfish', category, Fish).
fact('Swordfish', lays_eggs, true).
fact('Swordfish', speed_mph, 68).
fact('Swordfish', has_a_pouch, false).
fact('Swordfish', domesticated, false).
fact('Swordfish', poisonous_or_venomous, false).
fact('Swordfish', breathes_under_water, true).
fact('Swordfish', metamorphosis, false).
fact('Swordfish', average_lifespan, 15).
fact('Swordfish', temperature, Warm).
fact('Swordfish', common_pet, false).
fact('Swordfish', endangered, true).
fact('Swordfish', has_tail, true).
fact('Swordfish', has_dorsal_fin, true).
fact('Swordfish', human_interaction, Fearful).
fact('Swordfish', intelligence_level, Learning).
fact('Swordfish', cheek_pouches, false).
fact('Swordfish', human_usage, Food).
fact('Swordfish', group_size, 1).
fact('Swordfish', nest_location, Open Ocean).
fact('Swordfish', migration, true).
fact('Swordfish', hunting_technique, Spearing).
fact('Swordfish', burrowing_behavior, Non-Burrowing).

% Facts for Skunk
fact('Skunk', name, 'Skunk').
fact('Skunk', scales, false).
fact('Skunk', fur, Fur).
fact('Skunk', feathers, false).
fact('Skunk', legs, 4).
fact('Skunk', teeth, true).
fact('Skunk', wings, false).
fact('Skunk', weight_lbs, 8).
fact('Skunk', height_inches, 10).
fact('Skunk', has_color, Black).
fact('Skunk', has_color, White).
fact('Skunk', has_color, Gray).
fact('Skunk', pattern_type, Striped).
fact('Skunk', nocturnal, true).
fact('Skunk', hibernates, false).
fact('Skunk', lives_in_groups, false).
fact('Skunk', social_bonding_level, Solitary).
fact('Skunk', hoarding_behavior, Complex).
fact('Skunk', habitat, Various).
fact('Skunk', preferred_environment_temperature, 70).
fact('Skunk', territory_size_sq_miles, 0.5).
fact('Skunk', flies, false).
fact('Skunk', changes_color, false).
fact('Skunk', tree_climbing, Poor).
fact('Skunk', fishing_ability, Poor).
fact('Skunk', speech_capability, Basic).
fact('Skunk', eggs_per_clutch, 0).
fact('Skunk', clutches_per_year, 0).
fact('Skunk', diet, Omnivore).
fact('Skunk', diet_preference, Insects).
fact('Skunk', diet_preference, Plants).
fact('Skunk', diet_preference, Small Animals).
fact('Skunk', category, Mammal).
fact('Skunk', lays_eggs, false).
fact('Skunk', speed_mph, 10).
fact('Skunk', has_a_pouch, false).
fact('Skunk', domesticated, false).
fact('Skunk', poisonous_or_venomous, false).
fact('Skunk', breathes_under_water, false).
fact('Skunk', metamorphosis, false).
fact('Skunk', average_lifespan, 7).
fact('Skunk', temperature, Warm).
fact('Skunk', common_pet, false).
fact('Skunk', endangered, false).
fact('Skunk', has_tail, true).
fact('Skunk', has_dorsal_fin, false).
fact('Skunk', human_interaction, Fearful).
fact('Skunk', intelligence_level, Learning).
fact('Skunk', cheek_pouches, false).
fact('Skunk', human_usage, Tourism).
fact('Skunk', group_size, 1).
fact('Skunk', nest_location, Underground).
fact('Skunk', migration, false).
fact('Skunk', hunting_technique, Foraging).
fact('Skunk', burrowing_behavior, Burrow User).

% Facts for Koi
fact('Koi', name, 'Koi').
fact('Koi', scales, true).
fact('Koi', fur, false).
fact('Koi', feathers, false).
fact('Koi', legs, 0).
fact('Koi', teeth, true).
fact('Koi', wings, false).
fact('Koi', weight_lbs, 25).
fact('Koi', height_inches, 24).
fact('Koi', has_color, Multiple).
fact('Koi', pattern_type, Various).
fact('Koi', nocturnal, false).
fact('Koi', hibernates, false).
fact('Koi', lives_in_groups, true).
fact('Koi', social_bonding_level, Social).
fact('Koi', hoarding_behavior, false).
fact('Koi', habitat, Freshwater).
fact('Koi', preferred_environment_temperature, 65).
fact('Koi', territory_size_sq_miles, 0).
fact('Koi', flies, false).
fact('Koi', changes_color, false).
fact('Koi', tree_climbing, Poor).
fact('Koi', fishing_ability, Poor).
fact('Koi', speech_capability, None).
fact('Koi', eggs_per_clutch, 500000).
fact('Koi', clutches_per_year, 1).
fact('Koi', diet, Omnivore).
fact('Koi', diet_preference, Fish Food).
fact('Koi', diet_preference, Plants).
fact('Koi', category, Fish).
fact('Koi', lays_eggs, true).
fact('Koi', speed_mph, 4).
fact('Koi', has_a_pouch, false).
fact('Koi', domesticated, true).
fact('Koi', poisonous_or_venomous, false).
fact('Koi', breathes_under_water, true).
fact('Koi', metamorphosis, false).
fact('Koi', average_lifespan, 40).
fact('Koi', temperature, Warm).
fact('Koi', common_pet, true).
fact('Koi', endangered, false).
fact('Koi', has_tail, true).
fact('Koi', has_dorsal_fin, true).
fact('Koi', human_interaction, Dependent).
fact('Koi', intelligence_level, Learning).
fact('Koi', cheek_pouches, false).
fact('Koi', human_usage, Ornamental).
fact('Koi', group_size, 15).
fact('Koi', nest_location, Pond).
fact('Koi', migration, false).
fact('Koi', hunting_technique, Filter Feeding).
fact('Koi', burrowing_behavior, Non-Burrowing).

% Facts for Robin
fact('Robin', name, 'Robin').
fact('Robin', scales, false).
fact('Robin', fur, false).
fact('Robin', feathers, true).
fact('Robin', legs, 2).
fact('Robin', teeth, false).
fact('Robin', wings, true).
fact('Robin', weight_lbs, 0.17).
fact('Robin', height_inches, 6).
fact('Robin', has_color, Brown).
fact('Robin', has_color, Red).
fact('Robin', pattern_type, Solid).
fact('Robin', nocturnal, false).
fact('Robin', hibernates, false).
fact('Robin', lives_in_groups, true).
fact('Robin', social_bonding_level, Pairs).
fact('Robin', hoarding_behavior, false).
fact('Robin', habitat, Various).
fact('Robin', preferred_environment_temperature, 65).
fact('Robin', territory_size_sq_miles, 0.1).
fact('Robin', flies, true).
fact('Robin', changes_color, false).
fact('Robin', tree_climbing, Poor).
fact('Robin', fishing_ability, Poor).
fact('Robin', speech_capability, Basic).
fact('Robin', eggs_per_clutch, 4).
fact('Robin', clutches_per_year, 2).
fact('Robin', diet, Omnivore).
fact('Robin', diet_preference, Worms).
fact('Robin', diet_preference, Insects).
fact('Robin', category, Bird).
fact('Robin', lays_eggs, true).
fact('Robin', speed_mph, 20).
fact('Robin', has_a_pouch, false).
fact('Robin', domesticated, false).
fact('Robin', poisonous_or_venomous, false).
fact('Robin', breathes_under_water, false).
fact('Robin', metamorphosis, false).
fact('Robin', average_lifespan, 2).
fact('Robin', temperature, Warm).
fact('Robin', common_pet, false).
fact('Robin', endangered, false).
fact('Robin', has_tail, true).
fact('Robin', has_dorsal_fin, false).
fact('Robin', human_interaction, Tolerant).
fact('Robin', intelligence_level, Learning).
fact('Robin', cheek_pouches, false).
fact('Robin', human_usage, Tourism).
fact('Robin', human_usage, Education).
fact('Robin', group_size, 2).
fact('Robin', nest_location, Tree Branch).
fact('Robin', migration, Some).
fact('Robin', hunting_technique, Ground Feeding).
fact('Robin', hunting_technique, Probing).
fact('Robin', burrowing_behavior, Non-Burrowing).

% Facts for Wolf
fact('Wolf', name, 'Wolf').
fact('Wolf', scales, false).
fact('Wolf', fur, Fur).
fact('Wolf', feathers, false).
fact('Wolf', legs, 4).
fact('Wolf', teeth, true).
fact('Wolf', wings, false).
fact('Wolf', weight_lbs, 100).
fact('Wolf', height_inches, 32).
fact('Wolf', has_color, Gray).
fact('Wolf', pattern_type, Solid).
fact('Wolf', nocturnal, true).
fact('Wolf', hibernates, false).
fact('Wolf', lives_in_groups, true).
fact('Wolf', social_bonding_level, Family).
fact('Wolf', hoarding_behavior, Simple).
fact('Wolf', habitat, Various).
fact('Wolf', preferred_environment_temperature, 45).
fact('Wolf', territory_size_sq_miles, 100).
fact('Wolf', flies, false).
fact('Wolf', changes_color, false).
fact('Wolf', tree_climbing, Good).
fact('Wolf', fishing_ability, Poor).
fact('Wolf', speech_capability, Complex Vocalizations).
fact('Wolf', eggs_per_clutch, 0).
fact('Wolf', clutches_per_year, 0).
fact('Wolf', diet, Carnivore).
fact('Wolf', diet_preference, Large Mammals).
fact('Wolf', diet_preference, Medium Mammals).
fact('Wolf', category, Mammal).
fact('Wolf', lays_eggs, false).
fact('Wolf', speed_mph, 40).
fact('Wolf', has_a_pouch, false).
fact('Wolf', domesticated, false).
fact('Wolf', poisonous_or_venomous, false).
fact('Wolf', breathes_under_water, false).
fact('Wolf', metamorphosis, false).
fact('Wolf', average_lifespan, 13).
fact('Wolf', temperature, Cold).
fact('Wolf', common_pet, false).
fact('Wolf', endangered, true).
fact('Wolf', has_tail, true).
fact('Wolf', has_dorsal_fin, false).
fact('Wolf', human_interaction, Cautious).
fact('Wolf', intelligence_level, Complex Learner).
fact('Wolf', cheek_pouches, false).
fact('Wolf', human_usage, Tourism).
fact('Wolf', group_size, 8).
fact('Wolf', nest_location, Cave).
fact('Wolf', migration, Irregular).
fact('Wolf', hunting_technique, Pack Hunting).
fact('Wolf', hunting_technique, Pursuit).
fact('Wolf', burrowing_behavior, Burrow User).

% Facts for Chameleon
fact('Chameleon', name, 'Chameleon').
fact('Chameleon', scales, true).
fact('Chameleon', fur, false).
fact('Chameleon', feathers, false).
fact('Chameleon', legs, 4).
fact('Chameleon', teeth, false).
fact('Chameleon', wings, false).
fact('Chameleon', weight_lbs, 0.3).
fact('Chameleon', height_inches, 8).
fact('Chameleon', has_color, Multiple).
fact('Chameleon', pattern_type, Variable).
fact('Chameleon', nocturnal, false).
fact('Chameleon', hibernates, false).
fact('Chameleon', lives_in_groups, false).
fact('Chameleon', social_bonding_level, Solitary).
fact('Chameleon', hoarding_behavior, false).
fact('Chameleon', habitat, Forest).
fact('Chameleon', preferred_environment_temperature, 80).
fact('Chameleon', territory_size_sq_miles, 0.1).
fact('Chameleon', flies, false).
fact('Chameleon', changes_color, true).
fact('Chameleon', tree_climbing, Professional).
fact('Chameleon', fishing_ability, Poor).
fact('Chameleon', speech_capability, Basic).
fact('Chameleon', eggs_per_clutch, 20).
fact('Chameleon', clutches_per_year, 3).
fact('Chameleon', diet, Carnivore).
fact('Chameleon', diet_preference, Insects).
fact('Chameleon', category, Reptile).
fact('Chameleon', lays_eggs, true).
fact('Chameleon', speed_mph, 0.3).
fact('Chameleon', has_a_pouch, false).
fact('Chameleon', domesticated, false).
fact('Chameleon', poisonous_or_venomous, false).
fact('Chameleon', breathes_under_water, false).
fact('Chameleon', metamorphosis, false).
fact('Chameleon', average_lifespan, 5).
fact('Chameleon', temperature, Warm).
fact('Chameleon', common_pet, true).
fact('Chameleon', endangered, true).
fact('Chameleon', has_tail, true).
fact('Chameleon', has_dorsal_fin, false).
fact('Chameleon', human_interaction, Cautious).
fact('Chameleon', intelligence_level, Learning).
fact('Chameleon', cheek_pouches, false).
fact('Chameleon', human_usage, Pets).
fact('Chameleon', group_size, 1).
fact('Chameleon', nest_location, Tree Branch).
fact('Chameleon', migration, false).
fact('Chameleon', hunting_technique, Tongue Shooting).
fact('Chameleon', burrowing_behavior, Non-Burrowing).

% Facts for Vulture
fact('Vulture', name, 'Vulture').
fact('Vulture', scales, false).
fact('Vulture', fur, false).
fact('Vulture', feathers, true).
fact('Vulture', legs, 2).
fact('Vulture', teeth, false).
fact('Vulture', wings, true).
fact('Vulture', weight_lbs, 25).
fact('Vulture', height_inches, 45).
fact('Vulture', has_color, Black).
fact('Vulture', has_color, Brown).
fact('Vulture', has_color, White).
fact('Vulture', pattern_type, Solid).
fact('Vulture', nocturnal, false).
fact('Vulture', hibernates, false).
fact('Vulture', lives_in_groups, true).
fact('Vulture', social_bonding_level, Colonial).
fact('Vulture', hoarding_behavior, false).
fact('Vulture', habitat, Various).
fact('Vulture', preferred_environment_temperature, 80).
fact('Vulture', territory_size_sq_miles, 100).
fact('Vulture', flies, true).
fact('Vulture', changes_color, false).
fact('Vulture', tree_climbing, Poor).
fact('Vulture', fishing_ability, Good).
fact('Vulture', speech_capability, Basic).
fact('Vulture', eggs_per_clutch, 2).
fact('Vulture', clutches_per_year, 1).
fact('Vulture', diet, Carnivore).
fact('Vulture', diet_preference, Carrion).
fact('Vulture', category, Bird).
fact('Vulture', lays_eggs, true).
fact('Vulture', speed_mph, 40).
fact('Vulture', has_a_pouch, false).
fact('Vulture', domesticated, false).
fact('Vulture', poisonous_or_venomous, false).
fact('Vulture', breathes_under_water, false).
fact('Vulture', metamorphosis, false).
fact('Vulture', average_lifespan, 35).
fact('Vulture', temperature, Warm).
fact('Vulture', common_pet, false).
fact('Vulture', endangered, true).
fact('Vulture', has_tail, true).
fact('Vulture', has_dorsal_fin, false).
fact('Vulture', human_interaction, Cautious).
fact('Vulture', intelligence_level, Complex Learner).
fact('Vulture', cheek_pouches, false).
fact('Vulture', human_usage, Pets).
fact('Vulture', group_size, 20).
fact('Vulture', nest_location, Cliff Face).
fact('Vulture', migration, Seasonal).
fact('Vulture', hunting_technique, Scavenging).
fact('Vulture', burrowing_behavior, Non-Burrowing).

% Facts for Gharial
fact('Gharial', name, 'Gharial').
fact('Gharial', scales, true).
fact('Gharial', fur, false).
fact('Gharial', feathers, false).
fact('Gharial', legs, 4).
fact('Gharial', teeth, true).
fact('Gharial', wings, false).
fact('Gharial', weight_lbs, 350).
fact('Gharial', height_inches, 240).
fact('Gharial', has_color, Olive).
fact('Gharial', has_color, Gray).
fact('Gharial', has_color, Brown).
fact('Gharial', pattern_type, Solid).
fact('Gharial', nocturnal, false).
fact('Gharial', hibernates, false).
fact('Gharial', lives_in_groups, false).
fact('Gharial', social_bonding_level, Solitary).
fact('Gharial', hoarding_behavior, false).
fact('Gharial', habitat, River).
fact('Gharial', preferred_environment_temperature, 80).
fact('Gharial', territory_size_sq_miles, 2).
fact('Gharial', flies, false).
fact('Gharial', changes_color, false).
fact('Gharial', tree_climbing, Poor).
fact('Gharial', fishing_ability, Professional).
fact('Gharial', speech_capability, Basic).
fact('Gharial', eggs_per_clutch, 40).
fact('Gharial', clutches_per_year, 2).
fact('Gharial', diet, Carnivore).
fact('Gharial', diet_preference, Fish).
fact('Gharial', category, Reptile).
fact('Gharial', lays_eggs, true).
fact('Gharial', speed_mph, 15).
fact('Gharial', has_a_pouch, false).
fact('Gharial', domesticated, false).
fact('Gharial', poisonous_or_venomous, false).
fact('Gharial', breathes_under_water, true).
fact('Gharial', metamorphosis, false).
fact('Gharial', average_lifespan, 50).
fact('Gharial', temperature, Warm).
fact('Gharial', common_pet, false).
fact('Gharial', endangered, true).
fact('Gharial', has_tail, true).
fact('Gharial', has_dorsal_fin, false).
fact('Gharial', human_interaction, Fearful).
fact('Gharial', intelligence_level, Learning).
fact('Gharial', cheek_pouches, false).
fact('Gharial', human_usage, Tourism).
fact('Gharial', human_usage, Conservation).
fact('Gharial', group_size, 1).
fact('Gharial', nest_location, River Bank).
fact('Gharial', migration, false).
fact('Gharial', hunting_technique, Ambush).
fact('Gharial', hunting_technique, Snapping).
fact('Gharial', burrowing_behavior, Non-Burrowing).

% Facts for Tiger
fact('Tiger', name, 'Tiger').
fact('Tiger', scales, false).
fact('Tiger', fur, Fur).
fact('Tiger', feathers, false).
fact('Tiger', legs, 4).
fact('Tiger', teeth, true).
fact('Tiger', wings, false).
fact('Tiger', weight_lbs, 500).
fact('Tiger', height_inches, 36).
fact('Tiger', has_color, Orange).
fact('Tiger', has_color, Black).
fact('Tiger', pattern_type, Striped).
fact('Tiger', nocturnal, true).
fact('Tiger', hibernates, false).
fact('Tiger', lives_in_groups, false).
fact('Tiger', social_bonding_level, Solitary).
fact('Tiger', hoarding_behavior, false).
fact('Tiger', habitat, Forest).
fact('Tiger', preferred_environment_temperature, 75).
fact('Tiger', territory_size_sq_miles, 40).
fact('Tiger', flies, false).
fact('Tiger', changes_color, false).
fact('Tiger', tree_climbing, Good).
fact('Tiger', fishing_ability, Good).
fact('Tiger', speech_capability, Basic Vocalizations).
fact('Tiger', eggs_per_clutch, 0).
fact('Tiger', clutches_per_year, 0).
fact('Tiger', diet, Carnivore).
fact('Tiger', diet_preference, Large Mammals).
fact('Tiger', diet_preference, Medium Mammals).
fact('Tiger', category, Mammal).
fact('Tiger', lays_eggs, false).
fact('Tiger', speed_mph, 40).
fact('Tiger', has_a_pouch, false).
fact('Tiger', domesticated, false).
fact('Tiger', poisonous_or_venomous, false).
fact('Tiger', breathes_under_water, false).
fact('Tiger', metamorphosis, false).
fact('Tiger', average_lifespan, 20).
fact('Tiger', temperature, Warm).
fact('Tiger', common_pet, false).
fact('Tiger', endangered, true).
fact('Tiger', has_tail, true).
fact('Tiger', has_dorsal_fin, false).
fact('Tiger', human_interaction, Fearful).
fact('Tiger', intelligence_level, Complex Learner).
fact('Tiger', cheek_pouches, false).
fact('Tiger', human_usage, Tourism).
fact('Tiger', group_size, 1).
fact('Tiger', nest_location, Cave).
fact('Tiger', migration, false).
fact('Tiger', hunting_technique, Stalking).
fact('Tiger', hunting_technique, Ambush).
fact('Tiger', burrowing_behavior, Burrow User).

% Facts for Madagascar Hissing Cockroach
fact('Madagascar Hissing Cockroach', name, 'Madagascar Hissing Cockroach').
fact('Madagascar Hissing Cockroach', scales, false).
fact('Madagascar Hissing Cockroach', fur, false).
fact('Madagascar Hissing Cockroach', feathers, false).
fact('Madagascar Hissing Cockroach', legs, 6).
fact('Madagascar Hissing Cockroach', teeth, true).
fact('Madagascar Hissing Cockroach', wings, false).
fact('Madagascar Hissing Cockroach', weight_lbs, 0.02).
fact('Madagascar Hissing Cockroach', height_inches, 3).
fact('Madagascar Hissing Cockroach', has_color, Brown).
fact('Madagascar Hissing Cockroach', pattern_type, Solid).
fact('Madagascar Hissing Cockroach', nocturnal, true).
fact('Madagascar Hissing Cockroach', hibernates, false).
fact('Madagascar Hissing Cockroach', lives_in_groups, true).
fact('Madagascar Hissing Cockroach', social_bonding_level, Colonial).
fact('Madagascar Hissing Cockroach', hoarding_behavior, false).
fact('Madagascar Hissing Cockroach', habitat, Tropical).
fact('Madagascar Hissing Cockroach', preferred_environment_temperature, 80).
fact('Madagascar Hissing Cockroach', territory_size_sq_miles, 0).
fact('Madagascar Hissing Cockroach', flies, false).
fact('Madagascar Hissing Cockroach', changes_color, false).
fact('Madagascar Hissing Cockroach', tree_climbing, Poor).
fact('Madagascar Hissing Cockroach', fishing_ability, Poor).
fact('Madagascar Hissing Cockroach', speech_capability, None).
fact('Madagascar Hissing Cockroach', eggs_per_clutch, 60).
fact('Madagascar Hissing Cockroach', clutches_per_year, 4.5).
fact('Madagascar Hissing Cockroach', diet, Omnivore).
fact('Madagascar Hissing Cockroach', diet_preference, Plant Matter).
fact('Madagascar Hissing Cockroach', category, Insect).
fact('Madagascar Hissing Cockroach', lays_eggs, true).
fact('Madagascar Hissing Cockroach', speed_mph, 3).
fact('Madagascar Hissing Cockroach', has_a_pouch, false).
fact('Madagascar Hissing Cockroach', domesticated, true).
fact('Madagascar Hissing Cockroach', poisonous_or_venomous, false).
fact('Madagascar Hissing Cockroach', breathes_under_water, false).
fact('Madagascar Hissing Cockroach', metamorphosis, true).
fact('Madagascar Hissing Cockroach', average_lifespan, 2).
fact('Madagascar Hissing Cockroach', temperature, Warm).
fact('Madagascar Hissing Cockroach', common_pet, true).
fact('Madagascar Hissing Cockroach', endangered, false).
fact('Madagascar Hissing Cockroach', has_tail, true).
fact('Madagascar Hissing Cockroach', has_dorsal_fin, false).
fact('Madagascar Hissing Cockroach', human_interaction, Dependent).
fact('Madagascar Hissing Cockroach', intelligence_level, Simple).
fact('Madagascar Hissing Cockroach', cheek_pouches, false).
fact('Madagascar Hissing Cockroach', human_usage, Pets).
fact('Madagascar Hissing Cockroach', human_usage, Education).
fact('Madagascar Hissing Cockroach', group_size, 100).
fact('Madagascar Hissing Cockroach', nest_location, Ground Litter).
fact('Madagascar Hissing Cockroach', migration, false).
fact('Madagascar Hissing Cockroach', hunting_technique, Scavenging).
fact('Madagascar Hissing Cockroach', burrowing_behavior, Non-Burrowing).

% Facts for Cricket
fact('Cricket', name, 'Cricket').
fact('Cricket', scales, false).
fact('Cricket', fur, false).
fact('Cricket', feathers, false).
fact('Cricket', legs, 6).
fact('Cricket', teeth, false).
fact('Cricket', wings, false).
fact('Cricket', weight_lbs, 0.01).
fact('Cricket', height_inches, 1).
fact('Cricket', has_color, Brown).
fact('Cricket', has_color, Black).
fact('Cricket', pattern_type, Solid).
fact('Cricket', nocturnal, true).
fact('Cricket', hibernates, false).
fact('Cricket', lives_in_groups, true).
fact('Cricket', social_bonding_level, Groups).
fact('Cricket', hoarding_behavior, Complex).
fact('Cricket', habitat, Various).
fact('Cricket', preferred_environment_temperature, 75).
fact('Cricket', territory_size_sq_miles, 0.01).
fact('Cricket', flies, false).
fact('Cricket', changes_color, false).
fact('Cricket', tree_climbing, Poor).
fact('Cricket', fishing_ability, Poor).
fact('Cricket', speech_capability, None).
fact('Cricket', eggs_per_clutch, 50).
fact('Cricket', clutches_per_year, 3).
fact('Cricket', diet, Omnivore).
fact('Cricket', diet_preference, Plants).
fact('Cricket', diet_preference, Detritus).
fact('Cricket', category, Insect).
fact('Cricket', lays_eggs, true).
fact('Cricket', speed_mph, 2).
fact('Cricket', has_a_pouch, false).
fact('Cricket', domesticated, false).
fact('Cricket', poisonous_or_venomous, false).
fact('Cricket', breathes_under_water, false).
fact('Cricket', metamorphosis, false).
fact('Cricket', average_lifespan, 0.5).
fact('Cricket', temperature, Warm).
fact('Cricket', common_pet, true).
fact('Cricket', endangered, false).
fact('Cricket', has_tail, true).
fact('Cricket', has_dorsal_fin, false).
fact('Cricket', human_interaction, Neutral).
fact('Cricket', intelligence_level, Simple).
fact('Cricket', cheek_pouches, false).
fact('Cricket', human_usage, Pet Food).
fact('Cricket', group_size, 10).
fact('Cricket', nest_location, Ground).
fact('Cricket', migration, false).
fact('Cricket', hunting_technique, Foraging).
fact('Cricket', burrowing_behavior, Non-Burrowing).

% Facts for Fox
fact('Fox', name, 'Fox').
fact('Fox', scales, false).
fact('Fox', fur, Fur).
fact('Fox', feathers, false).
fact('Fox', legs, 4).
fact('Fox', teeth, true).
fact('Fox', wings, false).
fact('Fox', weight_lbs, 15).
fact('Fox', height_inches, 15).
fact('Fox', has_color, Red).
fact('Fox', has_color, White).
fact('Fox', pattern_type, Solid).
fact('Fox', nocturnal, true).
fact('Fox', hibernates, false).
fact('Fox', lives_in_groups, false).
fact('Fox', social_bonding_level, Family).
fact('Fox', hoarding_behavior, Simple).
fact('Fox', habitat, Various).
fact('Fox', preferred_environment_temperature, 65).
fact('Fox', territory_size_sq_miles, 2).
fact('Fox', flies, false).
fact('Fox', changes_color, false).
fact('Fox', tree_climbing, Good).
fact('Fox', fishing_ability, Poor).
fact('Fox', speech_capability, Basic).
fact('Fox', eggs_per_clutch, 0).
fact('Fox', clutches_per_year, 0).
fact('Fox', diet, Omnivore).
fact('Fox', diet_preference, Small Mammals).
fact('Fox', diet_preference, Birds).
fact('Fox', diet_preference, Berries).
fact('Fox', category, Mammal).
fact('Fox', lays_eggs, false).
fact('Fox', speed_mph, 30).
fact('Fox', has_a_pouch, false).
fact('Fox', domesticated, false).
fact('Fox', poisonous_or_venomous, false).
fact('Fox', breathes_under_water, false).
fact('Fox', metamorphosis, false).
fact('Fox', average_lifespan, 12).
fact('Fox', temperature, Warm).
fact('Fox', common_pet, false).
fact('Fox', endangered, false).
fact('Fox', has_tail, true).
fact('Fox', has_dorsal_fin, false).
fact('Fox', human_interaction, Cautious).
fact('Fox', intelligence_level, Complex Learner).
fact('Fox', cheek_pouches, false).
fact('Fox', human_usage, Fur).
fact('Fox', group_size, 4).
fact('Fox', nest_location, Underground).
fact('Fox', migration, false).
fact('Fox', hunting_technique, Stalking).
fact('Fox', hunting_technique, Pouncing).
fact('Fox', burrowing_behavior, Tunneling).

% Facts for Tuna
fact('Tuna', name, 'Tuna').
fact('Tuna', scales, true).
fact('Tuna', fur, false).
fact('Tuna', feathers, false).
fact('Tuna', legs, 0).
fact('Tuna', teeth, true).
fact('Tuna', wings, false).
fact('Tuna', weight_lbs, 1000).
fact('Tuna', height_inches, 72).
fact('Tuna', has_color, Blue).
fact('Tuna', has_color, Silver).
fact('Tuna', pattern_type, Solid).
fact('Tuna', nocturnal, false).
fact('Tuna', hibernates, false).
fact('Tuna', lives_in_groups, true).
fact('Tuna', social_bonding_level, School).
fact('Tuna', hoarding_behavior, false).
fact('Tuna', habitat, Marine).
fact('Tuna', preferred_environment_temperature, 70).
fact('Tuna', territory_size_sq_miles, 1000).
fact('Tuna', flies, false).
fact('Tuna', changes_color, false).
fact('Tuna', tree_climbing, Poor).
fact('Tuna', fishing_ability, Professional).
fact('Tuna', speech_capability, None).
fact('Tuna', eggs_per_clutch, 1000000).
fact('Tuna', clutches_per_year, 1).
fact('Tuna', diet, Carnivore).
fact('Tuna', diet_preference, Fish).
fact('Tuna', diet_preference, Squid).
fact('Tuna', category, Fish).
fact('Tuna', lays_eggs, true).
fact('Tuna', speed_mph, 47).
fact('Tuna', has_a_pouch, false).
fact('Tuna', domesticated, false).
fact('Tuna', poisonous_or_venomous, false).
fact('Tuna', breathes_under_water, true).
fact('Tuna', metamorphosis, false).
fact('Tuna', average_lifespan, 20).
fact('Tuna', temperature, Warm).
fact('Tuna', common_pet, false).
fact('Tuna', endangered, true).
fact('Tuna', has_tail, true).
fact('Tuna', has_dorsal_fin, true).
fact('Tuna', human_interaction, Neutral).
fact('Tuna', intelligence_level, Learning).
fact('Tuna', cheek_pouches, false).
fact('Tuna', human_usage, Food).
fact('Tuna', group_size, 100).
fact('Tuna', nest_location, Open Ocean).
fact('Tuna', migration, true).
fact('Tuna', hunting_technique, Pack Hunting).
fact('Tuna', burrowing_behavior, Non-Burrowing).

% Facts for Cicada
fact('Cicada', name, 'Cicada').
fact('Cicada', scales, false).
fact('Cicada', fur, false).
fact('Cicada', feathers, false).
fact('Cicada', legs, 6).
fact('Cicada', teeth, false).
fact('Cicada', wings, true).
fact('Cicada', weight_lbs, 0.01).
fact('Cicada', height_inches, 2).
fact('Cicada', has_color, Green).
fact('Cicada', has_color, Brown).
fact('Cicada', pattern_type, Camouflaged).
fact('Cicada', nocturnal, false).
fact('Cicada', hibernates, false).
fact('Cicada', lives_in_groups, true).
fact('Cicada', social_bonding_level, Periodic).
fact('Cicada', hoarding_behavior, Complex).
fact('Cicada', habitat, Forest).
fact('Cicada', preferred_environment_temperature, 80).
fact('Cicada', territory_size_sq_miles, 0).
fact('Cicada', flies, true).
fact('Cicada', changes_color, false).
fact('Cicada', tree_climbing, Poor).
fact('Cicada', fishing_ability, Poor).
fact('Cicada', speech_capability, None).
fact('Cicada', eggs_per_clutch, 600).
fact('Cicada', clutches_per_year, 1).
fact('Cicada', diet, Herbivore).
fact('Cicada', diet_preference, Tree Sap).
fact('Cicada', category, Insect).
fact('Cicada', lays_eggs, true).
fact('Cicada', speed_mph, 8).
fact('Cicada', has_a_pouch, false).
fact('Cicada', domesticated, false).
fact('Cicada', poisonous_or_venomous, false).
fact('Cicada', breathes_under_water, false).
fact('Cicada', metamorphosis, true).
fact('Cicada', average_lifespan, 17).
fact('Cicada', temperature, Warm).
fact('Cicada', common_pet, false).
fact('Cicada', endangered, false).
fact('Cicada', has_tail, false).
fact('Cicada', has_dorsal_fin, false).
fact('Cicada', human_interaction, Neutral).
fact('Cicada', intelligence_level, Simple).
fact('Cicada', cheek_pouches, false).
fact('Cicada', human_usage, Pest Control).
fact('Cicada', group_size, 1000).
fact('Cicada', nest_location, Tree Branches).
fact('Cicada', migration, false).
fact('Cicada', hunting_technique, Piercing-Sucking).
fact('Cicada', burrowing_behavior, Non-Burrowing).

% Facts for Owl
fact('Owl', name, 'Owl').
fact('Owl', scales, false).
fact('Owl', fur, false).
fact('Owl', feathers, true).
fact('Owl', legs, 2).
fact('Owl', teeth, false).
fact('Owl', wings, true).
fact('Owl', weight_lbs, 3).
fact('Owl', height_inches, 24).
fact('Owl', has_color, Brown).
fact('Owl', has_color, White).
fact('Owl', pattern_type, Mottled).
fact('Owl', nocturnal, true).
fact('Owl', hibernates, false).
fact('Owl', lives_in_groups, false).
fact('Owl', social_bonding_level, Solitary).
fact('Owl', hoarding_behavior, false).
fact('Owl', habitat, Various).
fact('Owl', preferred_environment_temperature, 65).
fact('Owl', territory_size_sq_miles, 1).
fact('Owl', flies, true).
fact('Owl', changes_color, false).
fact('Owl', tree_climbing, Professional).
fact('Owl', fishing_ability, Good).
fact('Owl', speech_capability, Basic).
fact('Owl', eggs_per_clutch, 4).
fact('Owl', clutches_per_year, 1).
fact('Owl', diet, Carnivore).
fact('Owl', diet_preference, Small Mammals).
fact('Owl', diet_preference, Birds).
fact('Owl', category, Bird).
fact('Owl', lays_eggs, true).
fact('Owl', speed_mph, 40).
fact('Owl', has_a_pouch, false).
fact('Owl', domesticated, false).
fact('Owl', poisonous_or_venomous, false).
fact('Owl', breathes_under_water, false).
fact('Owl', metamorphosis, false).
fact('Owl', average_lifespan, 18).
fact('Owl', temperature, Warm).
fact('Owl', common_pet, false).
fact('Owl', endangered, true).
fact('Owl', has_tail, true).
fact('Owl', has_dorsal_fin, false).
fact('Owl', human_interaction, Cautious).
fact('Owl', intelligence_level, Complex Learner).
fact('Owl', cheek_pouches, false).
fact('Owl', human_usage, Pets).
fact('Owl', group_size, 1).
fact('Owl', nest_location, Tree Cavity).
fact('Owl', migration, false).
fact('Owl', hunting_technique, Silent Flight).
fact('Owl', hunting_technique, Ambush).
fact('Owl', burrowing_behavior, Non-Burrowing).

% Facts for Cow
fact('Cow', name, 'Cow').
fact('Cow', scales, false).
fact('Cow', fur, Fur).
fact('Cow', feathers, false).
fact('Cow', legs, 4).
fact('Cow', teeth, true).
fact('Cow', wings, false).
fact('Cow', weight_lbs, 1600).
fact('Cow', height_inches, 60).
fact('Cow', has_color, Multiple).
fact('Cow', pattern_type, Patched).
fact('Cow', nocturnal, false).
fact('Cow', hibernates, false).
fact('Cow', lives_in_groups, true).
fact('Cow', social_bonding_level, Colonial).
fact('Cow', hoarding_behavior, false).
fact('Cow', habitat, Various).
fact('Cow', preferred_environment_temperature, 65).
fact('Cow', territory_size_sq_miles, 0).
fact('Cow', flies, false).
fact('Cow', changes_color, false).
fact('Cow', tree_climbing, Poor).
fact('Cow', fishing_ability, Poor).
fact('Cow', speech_capability, Basic Vocalizations).
fact('Cow', eggs_per_clutch, 0).
fact('Cow', clutches_per_year, 0).
fact('Cow', diet, Herbivore).
fact('Cow', diet_preference, Grass).
fact('Cow', diet_preference, Hay).
fact('Cow', category, Mammal).
fact('Cow', lays_eggs, false).
fact('Cow', speed_mph, 25).
fact('Cow', has_a_pouch, false).
fact('Cow', domesticated, true).
fact('Cow', poisonous_or_venomous, false).
fact('Cow', breathes_under_water, false).
fact('Cow', metamorphosis, false).
fact('Cow', average_lifespan, 20).
fact('Cow', temperature, Warm).
fact('Cow', common_pet, false).
fact('Cow', endangered, false).
fact('Cow', has_tail, true).
fact('Cow', has_dorsal_fin, false).
fact('Cow', human_interaction, Dependent).
fact('Cow', intelligence_level, Learning).
fact('Cow', cheek_pouches, false).
fact('Cow', human_usage, Meat).
fact('Cow', human_usage, Milk).
fact('Cow', human_usage, Leather).
fact('Cow', group_size, 50).
fact('Cow', nest_location, Ground Level).
fact('Cow', migration, false).
fact('Cow', hunting_technique, Grazing).
fact('Cow', burrowing_behavior, Non-Burrowing).

% Facts for Cheetah
fact('Cheetah', name, 'Cheetah').
fact('Cheetah', scales, false).
fact('Cheetah', fur, Fur).
fact('Cheetah', feathers, false).
fact('Cheetah', legs, 4).
fact('Cheetah', teeth, true).
fact('Cheetah', wings, false).
fact('Cheetah', weight_lbs, 125).
fact('Cheetah', height_inches, 32).
fact('Cheetah', has_color, Tan).
fact('Cheetah', has_color, Black Spots).
fact('Cheetah', pattern_type, Spotted).
fact('Cheetah', nocturnal, false).
fact('Cheetah', hibernates, false).
fact('Cheetah', lives_in_groups, true).
fact('Cheetah', social_bonding_level, Small Groups).
fact('Cheetah', hoarding_behavior, false).
fact('Cheetah', habitat, Savanna).
fact('Cheetah', preferred_environment_temperature, 85).
fact('Cheetah', territory_size_sq_miles, 50).
fact('Cheetah', flies, false).
fact('Cheetah', changes_color, false).
fact('Cheetah', tree_climbing, Poor).
fact('Cheetah', fishing_ability, Poor).
fact('Cheetah', speech_capability, Basic).
fact('Cheetah', eggs_per_clutch, 0).
fact('Cheetah', clutches_per_year, 0).
fact('Cheetah', diet, Carnivore).
fact('Cheetah', diet_preference, Medium Mammals).
fact('Cheetah', diet_preference, Small Mammals).
fact('Cheetah', category, Mammal).
fact('Cheetah', lays_eggs, false).
fact('Cheetah', speed_mph, 70).
fact('Cheetah', has_a_pouch, false).
fact('Cheetah', domesticated, false).
fact('Cheetah', poisonous_or_venomous, false).
fact('Cheetah', breathes_under_water, false).
fact('Cheetah', metamorphosis, true).
fact('Cheetah', average_lifespan, 11).
fact('Cheetah', temperature, Warm).
fact('Cheetah', common_pet, false).
fact('Cheetah', endangered, true).
fact('Cheetah', has_tail, true).
fact('Cheetah', has_dorsal_fin, false).
fact('Cheetah', human_interaction, Fearful).
fact('Cheetah', intelligence_level, Complex Learner).
fact('Cheetah', cheek_pouches, false).
fact('Cheetah', human_usage, Tourism).
fact('Cheetah', group_size, 3).
fact('Cheetah', nest_location, Ground Level).
fact('Cheetah', migration, false).
fact('Cheetah', hunting_technique, Pursuit).
fact('Cheetah', hunting_technique, Stalking).
fact('Cheetah', burrowing_behavior, Burrow User).

% Facts for Chinchilla
fact('Chinchilla', name, 'Chinchilla').
fact('Chinchilla', scales, false).
fact('Chinchilla', fur, Fur).
fact('Chinchilla', feathers, false).
fact('Chinchilla', legs, 4).
fact('Chinchilla', teeth, true).
fact('Chinchilla', wings, false).
fact('Chinchilla', weight_lbs, 1.5).
fact('Chinchilla', height_inches, 10).
fact('Chinchilla', has_color, Gray).
fact('Chinchilla', has_color, White).
fact('Chinchilla', pattern_type, Solid).
fact('Chinchilla', nocturnal, true).
fact('Chinchilla', hibernates, false).
fact('Chinchilla', lives_in_groups, true).
fact('Chinchilla', social_bonding_level, Colonial).
fact('Chinchilla', hoarding_behavior, Simple).
fact('Chinchilla', habitat, Mountain).
fact('Chinchilla', preferred_environment_temperature, 65).
fact('Chinchilla', territory_size_sq_miles, 0).
fact('Chinchilla', flies, false).
fact('Chinchilla', changes_color, false).
fact('Chinchilla', tree_climbing, Professional).
fact('Chinchilla', fishing_ability, Poor).
fact('Chinchilla', speech_capability, Basic).
fact('Chinchilla', eggs_per_clutch, 0).
fact('Chinchilla', clutches_per_year, 1).
fact('Chinchilla', diet, Herbivore).
fact('Chinchilla', diet_preference, Hay).
fact('Chinchilla', diet_preference, Pellets).
fact('Chinchilla', category, Mammal).
fact('Chinchilla', lays_eggs, false).
fact('Chinchilla', speed_mph, 15).
fact('Chinchilla', has_a_pouch, false).
fact('Chinchilla', domesticated, true).
fact('Chinchilla', poisonous_or_venomous, false).
fact('Chinchilla', breathes_under_water, false).
fact('Chinchilla', metamorphosis, false).
fact('Chinchilla', average_lifespan, 15).
fact('Chinchilla', temperature, Cold).
fact('Chinchilla', common_pet, true).
fact('Chinchilla', endangered, false).
fact('Chinchilla', has_tail, true).
fact('Chinchilla', has_dorsal_fin, false).
fact('Chinchilla', human_interaction, Dependent).
fact('Chinchilla', intelligence_level, Learning).
fact('Chinchilla', cheek_pouches, false).
fact('Chinchilla', human_usage, Pets).
fact('Chinchilla', human_usage, Fur).
fact('Chinchilla', group_size, 4).
fact('Chinchilla', nest_location, Rock Crevices).
fact('Chinchilla', migration, false).
fact('Chinchilla', hunting_technique, Grazing).
fact('Chinchilla', hunting_technique, Browsing).
fact('Chinchilla', burrowing_behavior, Non-Burrowing).

% Facts for Spotted Salamander
fact('Spotted Salamander', name, 'Spotted Salamander').
fact('Spotted Salamander', scales, false).
fact('Spotted Salamander', fur, false).
fact('Spotted Salamander', feathers, false).
fact('Spotted Salamander', legs, 4).
fact('Spotted Salamander', teeth, false).
fact('Spotted Salamander', wings, false).
fact('Spotted Salamander', weight_lbs, 0.25).
fact('Spotted Salamander', height_inches, 6).
fact('Spotted Salamander', has_color, Black).
fact('Spotted Salamander', has_color, Yellow).
fact('Spotted Salamander', pattern_type, Spotted).
fact('Spotted Salamander', nocturnal, true).
fact('Spotted Salamander', hibernates, false).
fact('Spotted Salamander', lives_in_groups, false).
fact('Spotted Salamander', social_bonding_level, Solitary).
fact('Spotted Salamander', hoarding_behavior, false).
fact('Spotted Salamander', habitat, Forest).
fact('Spotted Salamander', preferred_environment_temperature, 65).
fact('Spotted Salamander', territory_size_sq_miles, 0.1).
fact('Spotted Salamander', flies, false).
fact('Spotted Salamander', changes_color, false).
fact('Spotted Salamander', tree_climbing, Poor).
fact('Spotted Salamander', fishing_ability, Poor).
fact('Spotted Salamander', speech_capability, Basic).
fact('Spotted Salamander', eggs_per_clutch, 200).
fact('Spotted Salamander', clutches_per_year, 2).
fact('Spotted Salamander', diet, Carnivore).
fact('Spotted Salamander', diet_preference, Insects).
fact('Spotted Salamander', diet_preference, Worms).
fact('Spotted Salamander', category, Amphibian).
fact('Spotted Salamander', lays_eggs, true).
fact('Spotted Salamander', speed_mph, 0.5).
fact('Spotted Salamander', has_a_pouch, false).
fact('Spotted Salamander', domesticated, false).
fact('Spotted Salamander', poisonous_or_venomous, false).
fact('Spotted Salamander', breathes_under_water, false).
fact('Spotted Salamander', metamorphosis, true).
fact('Spotted Salamander', average_lifespan, 20).
fact('Spotted Salamander', temperature, Cold).
fact('Spotted Salamander', common_pet, false).
fact('Spotted Salamander', endangered, false).
fact('Spotted Salamander', has_tail, true).
fact('Spotted Salamander', has_dorsal_fin, false).
fact('Spotted Salamander', human_interaction, Neutral).
fact('Spotted Salamander', intelligence_level, Learning).
fact('Spotted Salamander', cheek_pouches, false).
fact('Spotted Salamander', human_usage, Research).
fact('Spotted Salamander', human_usage, Education).
fact('Spotted Salamander', group_size, 1).
fact('Spotted Salamander', nest_location, Forest Floor).
fact('Spotted Salamander', migration, Seasonal).
fact('Spotted Salamander', hunting_technique, Ambush).
fact('Spotted Salamander', hunting_technique, Tongue Strike).
fact('Spotted Salamander', burrowing_behavior, Simple Burrower).

% Facts for Hammerhead Shark
fact('Hammerhead Shark', name, 'Hammerhead Shark').
fact('Hammerhead Shark', scales, true).
fact('Hammerhead Shark', fur, false).
fact('Hammerhead Shark', feathers, false).
fact('Hammerhead Shark', legs, 0).
fact('Hammerhead Shark', teeth, true).
fact('Hammerhead Shark', wings, false).
fact('Hammerhead Shark', weight_lbs, 500).
fact('Hammerhead Shark', height_inches, 144).
fact('Hammerhead Shark', has_color, Gray).
fact('Hammerhead Shark', pattern_type, Solid).
fact('Hammerhead Shark', nocturnal, false).
fact('Hammerhead Shark', hibernates, false).
fact('Hammerhead Shark', lives_in_groups, true).
fact('Hammerhead Shark', social_bonding_level, School).
fact('Hammerhead Shark', hoarding_behavior, false).
fact('Hammerhead Shark', habitat, Marine).
fact('Hammerhead Shark', preferred_environment_temperature, 72).
fact('Hammerhead Shark', territory_size_sq_miles, 100).
fact('Hammerhead Shark', flies, false).
fact('Hammerhead Shark', changes_color, false).
fact('Hammerhead Shark', tree_climbing, Poor).
fact('Hammerhead Shark', fishing_ability, Professional).
fact('Hammerhead Shark', speech_capability, None).
fact('Hammerhead Shark', eggs_per_clutch, 30).
fact('Hammerhead Shark', clutches_per_year, 4).
fact('Hammerhead Shark', diet, Carnivore).
fact('Hammerhead Shark', diet_preference, Fish).
fact('Hammerhead Shark', diet_preference, Squid).
fact('Hammerhead Shark', category, Fish).
fact('Hammerhead Shark', lays_eggs, true).
fact('Hammerhead Shark', speed_mph, 25).
fact('Hammerhead Shark', has_a_pouch, false).
fact('Hammerhead Shark', domesticated, false).
fact('Hammerhead Shark', poisonous_or_venomous, false).
fact('Hammerhead Shark', breathes_under_water, true).
fact('Hammerhead Shark', metamorphosis, false).
fact('Hammerhead Shark', average_lifespan, 30).
fact('Hammerhead Shark', temperature, Warm).
fact('Hammerhead Shark', common_pet, false).
fact('Hammerhead Shark', endangered, true).
fact('Hammerhead Shark', has_tail, true).
fact('Hammerhead Shark', has_dorsal_fin, true).
fact('Hammerhead Shark', human_interaction, Fearful).
fact('Hammerhead Shark', intelligence_level, Learning).
fact('Hammerhead Shark', cheek_pouches, false).
fact('Hammerhead Shark', human_usage, Tourism).
fact('Hammerhead Shark', human_usage, Research).
fact('Hammerhead Shark', group_size, 25).
fact('Hammerhead Shark', nest_location, Open Ocean).
fact('Hammerhead Shark', migration, true).
fact('Hammerhead Shark', hunting_technique, Active Hunting).
fact('Hammerhead Shark', hunting_technique, Electroreception).
fact('Hammerhead Shark', burrowing_behavior, Non-Burrowing).

% Facts for Kangaroo
fact('Kangaroo', name, 'Kangaroo').
fact('Kangaroo', scales, false).
fact('Kangaroo', fur, Fur).
fact('Kangaroo', feathers, false).
fact('Kangaroo', legs, 4).
fact('Kangaroo', teeth, true).
fact('Kangaroo', wings, false).
fact('Kangaroo', weight_lbs, 150).
fact('Kangaroo', height_inches, 72).
fact('Kangaroo', has_color, Brown).
fact('Kangaroo', has_color, Gray).
fact('Kangaroo', pattern_type, Solid).
fact('Kangaroo', nocturnal, false).
fact('Kangaroo', hibernates, false).
fact('Kangaroo', lives_in_groups, true).
fact('Kangaroo', social_bonding_level, Colonial).
fact('Kangaroo', hoarding_behavior, false).
fact('Kangaroo', habitat, Grassland).
fact('Kangaroo', preferred_environment_temperature, 75).
fact('Kangaroo', territory_size_sq_miles, 15).
fact('Kangaroo', flies, false).
fact('Kangaroo', changes_color, false).
fact('Kangaroo', tree_climbing, Poor).
fact('Kangaroo', fishing_ability, Poor).
fact('Kangaroo', speech_capability, Basic).
fact('Kangaroo', eggs_per_clutch, 0).
fact('Kangaroo', clutches_per_year, 0).
fact('Kangaroo', diet, Herbivore).
fact('Kangaroo', diet_preference, Grass).
fact('Kangaroo', diet_preference, Leaves).
fact('Kangaroo', category, Mammal).
fact('Kangaroo', lays_eggs, false).
fact('Kangaroo', speed_mph, 40).
fact('Kangaroo', has_a_pouch, true).
fact('Kangaroo', domesticated, false).
fact('Kangaroo', poisonous_or_venomous, false).
fact('Kangaroo', breathes_under_water, false).
fact('Kangaroo', metamorphosis, false).
fact('Kangaroo', average_lifespan, 22).
fact('Kangaroo', temperature, Warm).
fact('Kangaroo', common_pet, false).
fact('Kangaroo', endangered, false).
fact('Kangaroo', has_tail, true).
fact('Kangaroo', has_dorsal_fin, false).
fact('Kangaroo', human_interaction, Cautious).
fact('Kangaroo', intelligence_level, Learning).
fact('Kangaroo', cheek_pouches, false).
fact('Kangaroo', human_usage, Meat).
fact('Kangaroo', human_usage, Leather).
fact('Kangaroo', group_size, 50).
fact('Kangaroo', nest_location, Ground Level).
fact('Kangaroo', migration, false).
fact('Kangaroo', hunting_technique, Grazing).
fact('Kangaroo', burrowing_behavior, Burrow User).

% Facts for Hyena
fact('Hyena', name, 'Hyena').
fact('Hyena', scales, false).
fact('Hyena', fur, Fur).
fact('Hyena', feathers, false).
fact('Hyena', legs, 4).
fact('Hyena', teeth, true).
fact('Hyena', wings, false).
fact('Hyena', weight_lbs, 140).
fact('Hyena', height_inches, 30).
fact('Hyena', has_color, Gray).
fact('Hyena', has_color, Brown).
fact('Hyena', has_color, Black).
fact('Hyena', pattern_type, Spotted).
fact('Hyena', nocturnal, true).
fact('Hyena', hibernates, false).
fact('Hyena', lives_in_groups, true).
fact('Hyena', social_bonding_level, Clan).
fact('Hyena', hoarding_behavior, Simple).
fact('Hyena', habitat, Savanna).
fact('Hyena', preferred_environment_temperature, 85).
fact('Hyena', territory_size_sq_miles, 40).
fact('Hyena', flies, false).
fact('Hyena', changes_color, false).
fact('Hyena', tree_climbing, Good).
fact('Hyena', fishing_ability, Poor).
fact('Hyena', speech_capability, Complex).
fact('Hyena', eggs_per_clutch, 0).
fact('Hyena', clutches_per_year, 1).
fact('Hyena', diet, Carnivore).
fact('Hyena', diet_preference, Large Mammals).
fact('Hyena', diet_preference, Carrion).
fact('Hyena', category, Mammal).
fact('Hyena', lays_eggs, false).
fact('Hyena', speed_mph, 40).
fact('Hyena', has_a_pouch, false).
fact('Hyena', domesticated, false).
fact('Hyena', poisonous_or_venomous, false).
fact('Hyena', breathes_under_water, false).
fact('Hyena', metamorphosis, false).
fact('Hyena', average_lifespan, 25).
fact('Hyena', temperature, Warm).
fact('Hyena', common_pet, false).
fact('Hyena', endangered, false).
fact('Hyena', has_tail, true).
fact('Hyena', has_dorsal_fin, false).
fact('Hyena', human_interaction, Fearful).
fact('Hyena', intelligence_level, Complex Learner).
fact('Hyena', cheek_pouches, false).
fact('Hyena', human_usage, Tourism).
fact('Hyena', human_usage, Research).
fact('Hyena', group_size, 15).
fact('Hyena', nest_location, Den).
fact('Hyena', migration, false).
fact('Hyena', hunting_technique, Pack Hunting).
fact('Hyena', hunting_technique, Scavenging).
fact('Hyena', burrowing_behavior, Burrow User).

% Facts for Green Iguana
fact('Green Iguana', name, 'Green Iguana').
fact('Green Iguana', scales, true).
fact('Green Iguana', fur, false).
fact('Green Iguana', feathers, false).
fact('Green Iguana', legs, 4).
fact('Green Iguana', teeth, true).
fact('Green Iguana', wings, false).
fact('Green Iguana', weight_lbs, 11).
fact('Green Iguana', height_inches, 72).
fact('Green Iguana', has_color, Green).
fact('Green Iguana', pattern_type, Solid).
fact('Green Iguana', nocturnal, false).
fact('Green Iguana', hibernates, false).
fact('Green Iguana', lives_in_groups, false).
fact('Green Iguana', social_bonding_level, Solitary).
fact('Green Iguana', hoarding_behavior, false).
fact('Green Iguana', habitat, Tropical).
fact('Green Iguana', preferred_environment_temperature, 85).
fact('Green Iguana', territory_size_sq_miles, 0).
fact('Green Iguana', flies, false).
fact('Green Iguana', changes_color, false).
fact('Green Iguana', tree_climbing, Professional).
fact('Green Iguana', fishing_ability, Poor).
fact('Green Iguana', speech_capability, Basic).
fact('Green Iguana', eggs_per_clutch, 40).
fact('Green Iguana', clutches_per_year, 1.5).
fact('Green Iguana', diet, Herbivore).
fact('Green Iguana', diet_preference, Leaves).
fact('Green Iguana', diet_preference, Fruits).
fact('Green Iguana', category, Reptile).
fact('Green Iguana', lays_eggs, true).
fact('Green Iguana', speed_mph, 21).
fact('Green Iguana', has_a_pouch, false).
fact('Green Iguana', domesticated, true).
fact('Green Iguana', poisonous_or_venomous, false).
fact('Green Iguana', breathes_under_water, false).
fact('Green Iguana', metamorphosis, false).
fact('Green Iguana', average_lifespan, 20).
fact('Green Iguana', temperature, Warm).
fact('Green Iguana', common_pet, true).
fact('Green Iguana', endangered, false).
fact('Green Iguana', has_tail, true).
fact('Green Iguana', has_dorsal_fin, false).
fact('Green Iguana', human_interaction, Dependent).
fact('Green Iguana', intelligence_level, Learning).
fact('Green Iguana', cheek_pouches, false).
fact('Green Iguana', human_usage, Pets).
fact('Green Iguana', human_usage, Leather).
fact('Green Iguana', group_size, 1).
fact('Green Iguana', nest_location, Ground Burrow).
fact('Green Iguana', migration, false).
fact('Green Iguana', hunting_technique, Browsing).
fact('Green Iguana', hunting_technique, Climbing).
fact('Green Iguana', burrowing_behavior, Non-Burrowing).

% Facts for Electric Eel
fact('Electric Eel', name, 'Electric Eel').
fact('Electric Eel', scales, true).
fact('Electric Eel', fur, false).
fact('Electric Eel', feathers, false).
fact('Electric Eel', legs, 0).
fact('Electric Eel', teeth, true).
fact('Electric Eel', wings, false).
fact('Electric Eel', weight_lbs, 44).
fact('Electric Eel', height_inches, 96).
fact('Electric Eel', has_color, Gray).
fact('Electric Eel', has_color, Brown).
fact('Electric Eel', pattern_type, Solid).
fact('Electric Eel', nocturnal, true).
fact('Electric Eel', hibernates, false).
fact('Electric Eel', lives_in_groups, false).
fact('Electric Eel', social_bonding_level, Solitary).
fact('Electric Eel', hoarding_behavior, false).
fact('Electric Eel', habitat, Freshwater).
fact('Electric Eel', preferred_environment_temperature, 75).
fact('Electric Eel', territory_size_sq_miles, 0.1).
fact('Electric Eel', flies, false).
fact('Electric Eel', changes_color, false).
fact('Electric Eel', tree_climbing, Poor).
fact('Electric Eel', fishing_ability, Professional).
fact('Electric Eel', speech_capability, None).
fact('Electric Eel', eggs_per_clutch, 1200).
fact('Electric Eel', clutches_per_year, 4).
fact('Electric Eel', diet, Carnivore).
fact('Electric Eel', diet_preference, Fish).
fact('Electric Eel', diet_preference, Invertebrates).
fact('Electric Eel', category, Fish).
fact('Electric Eel', lays_eggs, true).
fact('Electric Eel', speed_mph, 8).
fact('Electric Eel', has_a_pouch, false).
fact('Electric Eel', domesticated, false).
fact('Electric Eel', poisonous_or_venomous, Venomous).
fact('Electric Eel', breathes_under_water, true).
fact('Electric Eel', metamorphosis, false).
fact('Electric Eel', average_lifespan, 15).
fact('Electric Eel', temperature, Warm).
fact('Electric Eel', common_pet, false).
fact('Electric Eel', endangered, false).
fact('Electric Eel', has_tail, true).
fact('Electric Eel', has_dorsal_fin, true).
fact('Electric Eel', human_interaction, Fearful).
fact('Electric Eel', intelligence_level, Learning).
fact('Electric Eel', cheek_pouches, false).
fact('Electric Eel', human_usage, Research).
fact('Electric Eel', human_usage, Education).
fact('Electric Eel', group_size, 1).
fact('Electric Eel', nest_location, River Bottom).
fact('Electric Eel', migration, false).
fact('Electric Eel', hunting_technique, Electrical Discharge).
fact('Electric Eel', hunting_technique, Stunning).
fact('Electric Eel', burrowing_behavior, Non-Burrowing).

% Facts for Bald Eagle
fact('Bald Eagle', name, 'Bald Eagle').
fact('Bald Eagle', scales, false).
fact('Bald Eagle', fur, false).
fact('Bald Eagle', feathers, true).
fact('Bald Eagle', legs, 2).
fact('Bald Eagle', teeth, false).
fact('Bald Eagle', wings, true).
fact('Bald Eagle', weight_lbs, 12).
fact('Bald Eagle', height_inches, 36).
fact('Bald Eagle', has_color, Brown).
fact('Bald Eagle', has_color, White).
fact('Bald Eagle', pattern_type, Two-toned).
fact('Bald Eagle', nocturnal, false).
fact('Bald Eagle', hibernates, false).
fact('Bald Eagle', lives_in_groups, true).
fact('Bald Eagle', social_bonding_level, Pairs).
fact('Bald Eagle', hoarding_behavior, false).
fact('Bald Eagle', habitat, Forest).
fact('Bald Eagle', habitat, Coastal).
fact('Bald Eagle', preferred_environment_temperature, 65).
fact('Bald Eagle', territory_size_sq_miles, 100).
fact('Bald Eagle', flies, true).
fact('Bald Eagle', changes_color, false).
fact('Bald Eagle', tree_climbing, Professional).
fact('Bald Eagle', fishing_ability, Excellent).
fact('Bald Eagle', speech_capability, Basic).
fact('Bald Eagle', eggs_per_clutch, 2).
fact('Bald Eagle', clutches_per_year, 1).
fact('Bald Eagle', diet, Carnivore).
fact('Bald Eagle', diet_preference, Fish).
fact('Bald Eagle', diet_preference, Birds).
fact('Bald Eagle', diet_preference, Medium Mammals).
fact('Bald Eagle', category, Bird).
fact('Bald Eagle', lays_eggs, true).
fact('Bald Eagle', speed_mph, 100).
fact('Bald Eagle', has_a_pouch, false).
fact('Bald Eagle', domesticated, false).
fact('Bald Eagle', poisonous_or_venomous, false).
fact('Bald Eagle', breathes_under_water, false).
fact('Bald Eagle', metamorphosis, false).
fact('Bald Eagle', average_lifespan, 30).
fact('Bald Eagle', temperature, Warm).
fact('Bald Eagle', common_pet, false).
fact('Bald Eagle', endangered, true).
fact('Bald Eagle', has_tail, true).
fact('Bald Eagle', has_dorsal_fin, false).
fact('Bald Eagle', human_interaction, Fearful).
fact('Bald Eagle', intelligence_level, Complex Learner).
fact('Bald Eagle', cheek_pouches, false).
fact('Bald Eagle', human_usage, Tourism).
fact('Bald Eagle', human_usage, Education).
fact('Bald Eagle', human_usage, Conservation).
fact('Bald Eagle', group_size, 2).
fact('Bald Eagle', nest_location, Tree Top;Cliff).
fact('Bald Eagle', migration, Seasonal).
fact('Bald Eagle', hunting_technique, Diving).
fact('Bald Eagle', hunting_technique, Swooping).
fact('Bald Eagle', burrowing_behavior, Non-Burrowing).

% Facts for Shoebill Stork
fact('Shoebill Stork', name, 'Shoebill Stork').
fact('Shoebill Stork', scales, false).
fact('Shoebill Stork', fur, false).
fact('Shoebill Stork', feathers, true).
fact('Shoebill Stork', legs, 2).
fact('Shoebill Stork', teeth, false).
fact('Shoebill Stork', wings, true).
fact('Shoebill Stork', weight_lbs, 12).
fact('Shoebill Stork', height_inches, 60).
fact('Shoebill Stork', has_color, Gray).
fact('Shoebill Stork', has_color, Blue).
fact('Shoebill Stork', pattern_type, Solid).
fact('Shoebill Stork', nocturnal, false).
fact('Shoebill Stork', hibernates, false).
fact('Shoebill Stork', lives_in_groups, false).
fact('Shoebill Stork', social_bonding_level, Pairs).
fact('Shoebill Stork', hoarding_behavior, false).
fact('Shoebill Stork', habitat, Wetland).
fact('Shoebill Stork', preferred_environment_temperature, 80).
fact('Shoebill Stork', territory_size_sq_miles, 1).
fact('Shoebill Stork', flies, true).
fact('Shoebill Stork', changes_color, false).
fact('Shoebill Stork', tree_climbing, Poor).
fact('Shoebill Stork', fishing_ability, Professional).
fact('Shoebill Stork', speech_capability, Basic).
fact('Shoebill Stork', eggs_per_clutch, 3).
fact('Shoebill Stork', clutches_per_year, 1).
fact('Shoebill Stork', diet, Carnivore).
fact('Shoebill Stork', diet_preference, Fish).
fact('Shoebill Stork', diet_preference, Amphibians).
fact('Shoebill Stork', category, Bird).
fact('Shoebill Stork', lays_eggs, true).
fact('Shoebill Stork', speed_mph, 15).
fact('Shoebill Stork', has_a_pouch, false).
fact('Shoebill Stork', domesticated, false).
fact('Shoebill Stork', poisonous_or_venomous, false).
fact('Shoebill Stork', breathes_under_water, false).
fact('Shoebill Stork', metamorphosis, false).
fact('Shoebill Stork', average_lifespan, 35).
fact('Shoebill Stork', temperature, Warm).
fact('Shoebill Stork', common_pet, false).
fact('Shoebill Stork', endangered, true).
fact('Shoebill Stork', has_tail, true).
fact('Shoebill Stork', has_dorsal_fin, false).
fact('Shoebill Stork', human_interaction, Cautious).
fact('Shoebill Stork', intelligence_level, Complex Learner).
fact('Shoebill Stork', cheek_pouches, false).
fact('Shoebill Stork', human_usage, Tourism).
fact('Shoebill Stork', group_size, 2).
fact('Shoebill Stork', nest_location, Ground Level).
fact('Shoebill Stork', migration, false).
fact('Shoebill Stork', hunting_technique, Stand Hunting).
fact('Shoebill Stork', hunting_technique, Crushing).
fact('Shoebill Stork', burrowing_behavior, Non-Burrowing).

% Facts for Red Panda
fact('Red Panda', name, 'Red Panda').
fact('Red Panda', scales, false).
fact('Red Panda', fur, Fur).
fact('Red Panda', feathers, false).
fact('Red Panda', legs, 4).
fact('Red Panda', teeth, true).
fact('Red Panda', wings, false).
fact('Red Panda', weight_lbs, 10).
fact('Red Panda', height_inches, 24).
fact('Red Panda', has_color, Red).
fact('Red Panda', has_color, White).
fact('Red Panda', pattern_type, Bi-colored).
fact('Red Panda', nocturnal, false).
fact('Red Panda', hibernates, false).
fact('Red Panda', lives_in_groups, false).
fact('Red Panda', social_bonding_level, Solitary).
fact('Red Panda', hoarding_behavior, false).
fact('Red Panda', habitat, Forest).
fact('Red Panda', preferred_environment_temperature, 65).
fact('Red Panda', territory_size_sq_miles, 1).
fact('Red Panda', flies, false).
fact('Red Panda', changes_color, false).
fact('Red Panda', tree_climbing, Professional).
fact('Red Panda', fishing_ability, Poor).
fact('Red Panda', speech_capability, Basic).
fact('Red Panda', eggs_per_clutch, 0).
fact('Red Panda', clutches_per_year, 1).
fact('Red Panda', diet, Herbivore).
fact('Red Panda', diet_preference, Bamboo).
fact('Red Panda', diet_preference, Fruits).
fact('Red Panda', diet_preference, Leaves).
fact('Red Panda', category, Mammal).
fact('Red Panda', lays_eggs, false).
fact('Red Panda', speed_mph, 24).
fact('Red Panda', has_a_pouch, false).
fact('Red Panda', domesticated, false).
fact('Red Panda', poisonous_or_venomous, false).
fact('Red Panda', breathes_under_water, false).
fact('Red Panda', metamorphosis, false).
fact('Red Panda', average_lifespan, 12).
fact('Red Panda', temperature, Cold).
fact('Red Panda', common_pet, false).
fact('Red Panda', endangered, true).
fact('Red Panda', has_tail, true).
fact('Red Panda', has_dorsal_fin, false).
fact('Red Panda', human_interaction, Cautious).
fact('Red Panda', intelligence_level, Complex Learner).
fact('Red Panda', cheek_pouches, false).
fact('Red Panda', human_usage, Tourism).
fact('Red Panda', group_size, 1).
fact('Red Panda', nest_location, Tree Hollow).
fact('Red Panda', migration, false).
fact('Red Panda', hunting_technique, Foraging).
fact('Red Panda', hunting_technique, Climbing).
fact('Red Panda', burrowing_behavior, Non-Burrowing).

% Facts for Russian Tortoise
fact('Russian Tortoise', name, 'Russian Tortoise').
fact('Russian Tortoise', scales, true).
fact('Russian Tortoise', fur, false).
fact('Russian Tortoise', feathers, false).
fact('Russian Tortoise', legs, 4).
fact('Russian Tortoise', teeth, false).
fact('Russian Tortoise', wings, false).
fact('Russian Tortoise', weight_lbs, 2.2).
fact('Russian Tortoise', height_inches, 8).
fact('Russian Tortoise', has_color, Brown).
fact('Russian Tortoise', has_color, Black).
fact('Russian Tortoise', pattern_type, Shell Pattern).
fact('Russian Tortoise', nocturnal, false).
fact('Russian Tortoise', hibernates, true).
fact('Russian Tortoise', lives_in_groups, false).
fact('Russian Tortoise', social_bonding_level, Solitary).
fact('Russian Tortoise', hoarding_behavior, false).
fact('Russian Tortoise', habitat, Desert).
fact('Russian Tortoise', preferred_environment_temperature, 75).
fact('Russian Tortoise', territory_size_sq_miles, 0).
fact('Russian Tortoise', flies, false).
fact('Russian Tortoise', changes_color, false).
fact('Russian Tortoise', tree_climbing, Poor).
fact('Russian Tortoise', fishing_ability, Poor).
fact('Russian Tortoise', speech_capability, Basic).
fact('Russian Tortoise', eggs_per_clutch, 3).
fact('Russian Tortoise', clutches_per_year, 1.4).
fact('Russian Tortoise', diet, Herbivore).
fact('Russian Tortoise', diet_preference, Vegetables).
fact('Russian Tortoise', diet_preference, Plants).
fact('Russian Tortoise', category, Reptile).
fact('Russian Tortoise', lays_eggs, true).
fact('Russian Tortoise', speed_mph, 0.2).
fact('Russian Tortoise', has_a_pouch, false).
fact('Russian Tortoise', domesticated, true).
fact('Russian Tortoise', poisonous_or_venomous, false).
fact('Russian Tortoise', breathes_under_water, false).
fact('Russian Tortoise', metamorphosis, false).
fact('Russian Tortoise', average_lifespan, 50).
fact('Russian Tortoise', temperature, Warm).
fact('Russian Tortoise', common_pet, true).
fact('Russian Tortoise', endangered, false).
fact('Russian Tortoise', has_tail, true).
fact('Russian Tortoise', has_dorsal_fin, false).
fact('Russian Tortoise', human_interaction, Dependent).
fact('Russian Tortoise', intelligence_level, Learning).
fact('Russian Tortoise', cheek_pouches, false).
fact('Russian Tortoise', human_usage, Pets).
fact('Russian Tortoise', human_usage, Education).
fact('Russian Tortoise', group_size, 1).
fact('Russian Tortoise', nest_location, Burrow).
fact('Russian Tortoise', migration, false).
fact('Russian Tortoise', hunting_technique, Grazing).
fact('Russian Tortoise', hunting_technique, Browsing).
fact('Russian Tortoise', burrowing_behavior, Simple Burrower).

% Facts for American Bison
fact('American Bison', name, 'American Bison').
fact('American Bison', scales, false).
fact('American Bison', fur, Fur).
fact('American Bison', feathers, false).
fact('American Bison', legs, 4).
fact('American Bison', teeth, true).
fact('American Bison', wings, false).
fact('American Bison', weight_lbs, 1500).
fact('American Bison', height_inches, 66).
fact('American Bison', has_color, Brown).
fact('American Bison', has_color, Black).
fact('American Bison', pattern_type, Solid).
fact('American Bison', nocturnal, false).
fact('American Bison', hibernates, false).
fact('American Bison', lives_in_groups, true).
fact('American Bison', social_bonding_level, Colonial).
fact('American Bison', hoarding_behavior, false).
fact('American Bison', habitat, Grassland).
fact('American Bison', preferred_environment_temperature, 65).
fact('American Bison', territory_size_sq_miles, 10).
fact('American Bison', flies, false).
fact('American Bison', changes_color, false).
fact('American Bison', tree_climbing, Poor).
fact('American Bison', fishing_ability, Poor).
fact('American Bison', speech_capability, Basic).
fact('American Bison', eggs_per_clutch, 0).
fact('American Bison', clutches_per_year, 1).
fact('American Bison', diet, Herbivore).
fact('American Bison', diet_preference, Grass).
fact('American Bison', diet_preference, Plants).
fact('American Bison', category, Mammal).
fact('American Bison', lays_eggs, false).
fact('American Bison', speed_mph, 35).
fact('American Bison', has_a_pouch, false).
fact('American Bison', domesticated, false).
fact('American Bison', poisonous_or_venomous, false).
fact('American Bison', breathes_under_water, false).
fact('American Bison', metamorphosis, false).
fact('American Bison', average_lifespan, 20).
fact('American Bison', temperature, Cold).
fact('American Bison', common_pet, false).
fact('American Bison', endangered, true).
fact('American Bison', has_tail, true).
fact('American Bison', has_dorsal_fin, false).
fact('American Bison', human_interaction, Cautious).
fact('American Bison', intelligence_level, Learning).
fact('American Bison', cheek_pouches, false).
fact('American Bison', human_usage, Meat).
fact('American Bison', human_usage, Hide).
fact('American Bison', human_usage, Tourism).
fact('American Bison', group_size, 50).
fact('American Bison', nest_location, Ground Level).
fact('American Bison', migration, Seasonal).
fact('American Bison', hunting_technique, Grazing).
fact('American Bison', burrowing_behavior, Non-Burrowing).

% Facts for Canada Goose
fact('Canada Goose', name, 'Canada Goose').
fact('Canada Goose', scales, false).
fact('Canada Goose', fur, false).
fact('Canada Goose', feathers, true).
fact('Canada Goose', legs, 2).
fact('Canada Goose', teeth, false).
fact('Canada Goose', wings, true).
fact('Canada Goose', weight_lbs, 14).
fact('Canada Goose', height_inches, 30).
fact('Canada Goose', has_color, Brown).
fact('Canada Goose', has_color, Black).
fact('Canada Goose', has_color, White).
fact('Canada Goose', pattern_type, Two-toned).
fact('Canada Goose', nocturnal, false).
fact('Canada Goose', hibernates, false).
fact('Canada Goose', lives_in_groups, true).
fact('Canada Goose', social_bonding_level, Colonial).
fact('Canada Goose', hoarding_behavior, false).
fact('Canada Goose', habitat, Various).
fact('Canada Goose', preferred_environment_temperature, 65).
fact('Canada Goose', territory_size_sq_miles, 2).
fact('Canada Goose', flies, true).
fact('Canada Goose', changes_color, false).
fact('Canada Goose', tree_climbing, Poor).
fact('Canada Goose', fishing_ability, Good).
fact('Canada Goose', speech_capability, Basic).
fact('Canada Goose', eggs_per_clutch, 5).
fact('Canada Goose', clutches_per_year, 1).
fact('Canada Goose', diet, Herbivore).
fact('Canada Goose', diet_preference, Grass).
fact('Canada Goose', diet_preference, Aquatic Plants).
fact('Canada Goose', category, Bird).
fact('Canada Goose', lays_eggs, true).
fact('Canada Goose', speed_mph, 40).
fact('Canada Goose', has_a_pouch, false).
fact('Canada Goose', domesticated, false).
fact('Canada Goose', poisonous_or_venomous, false).
fact('Canada Goose', breathes_under_water, false).
fact('Canada Goose', metamorphosis, false).
fact('Canada Goose', average_lifespan, 25).
fact('Canada Goose', temperature, Cold).
fact('Canada Goose', common_pet, false).
fact('Canada Goose', endangered, false).
fact('Canada Goose', has_tail, true).
fact('Canada Goose', has_dorsal_fin, false).
fact('Canada Goose', human_interaction, Tolerant).
fact('Canada Goose', intelligence_level, Learning).
fact('Canada Goose', cheek_pouches, false).
fact('Canada Goose', human_usage, Meat).
fact('Canada Goose', human_usage, Down).
fact('Canada Goose', human_usage, Tourism).
fact('Canada Goose', group_size, 30).
fact('Canada Goose', nest_location, Ground Near Water).
fact('Canada Goose', migration, Seasonal).
fact('Canada Goose', hunting_technique, Grazing).
fact('Canada Goose', hunting_technique, Dabbling).
fact('Canada Goose', burrowing_behavior, Non-Burrowing).

% Facts for Seagull
fact('Seagull', name, 'Seagull').
fact('Seagull', scales, false).
fact('Seagull', fur, false).
fact('Seagull', feathers, true).
fact('Seagull', legs, 2).
fact('Seagull', teeth, false).
fact('Seagull', wings, true).
fact('Seagull', weight_lbs, 2.5).
fact('Seagull', height_inches, 24).
fact('Seagull', has_color, White).
fact('Seagull', has_color, Gray).
fact('Seagull', pattern_type, Solid).
fact('Seagull', nocturnal, false).
fact('Seagull', hibernates, false).
fact('Seagull', lives_in_groups, true).
fact('Seagull', social_bonding_level, Colonial).
fact('Seagull', hoarding_behavior, false).
fact('Seagull', habitat, Coastal).
fact('Seagull', preferred_environment_temperature, 65).
fact('Seagull', territory_size_sq_miles, 10).
fact('Seagull', flies, true).
fact('Seagull', changes_color, false).
fact('Seagull', tree_climbing, Poor).
fact('Seagull', fishing_ability, Good).
fact('Seagull', speech_capability, Basic).
fact('Seagull', eggs_per_clutch, 3).
fact('Seagull', clutches_per_year, 1).
fact('Seagull', diet, Omnivore).
fact('Seagull', diet_preference, Fish).
fact('Seagull', diet_preference, Human Food).
fact('Seagull', category, Bird).
fact('Seagull', lays_eggs, true).
fact('Seagull', speed_mph, 25).
fact('Seagull', has_a_pouch, false).
fact('Seagull', domesticated, false).
fact('Seagull', poisonous_or_venomous, false).
fact('Seagull', breathes_under_water, false).
fact('Seagull', metamorphosis, false).
fact('Seagull', average_lifespan, 10).
fact('Seagull', temperature, Warm).
fact('Seagull', common_pet, false).
fact('Seagull', endangered, false).
fact('Seagull', has_tail, true).
fact('Seagull', has_dorsal_fin, false).
fact('Seagull', human_interaction, Social).
fact('Seagull', intelligence_level, Complex Learner).
fact('Seagull', cheek_pouches, false).
fact('Seagull', human_usage, Research).
fact('Seagull', human_usage, Education).
fact('Seagull', group_size, 100).
fact('Seagull', nest_location, Ground;Cliff).
fact('Seagull', migration, true).
fact('Seagull', hunting_technique, Scavenging).
fact('Seagull', hunting_technique, Diving).
fact('Seagull', burrowing_behavior, Non-Burrowing).

% Facts for Ring-necked Pheasant
fact('Ring-necked Pheasant', name, 'Ring-necked Pheasant').
fact('Ring-necked Pheasant', scales, false).
fact('Ring-necked Pheasant', fur, false).
fact('Ring-necked Pheasant', feathers, true).
fact('Ring-necked Pheasant', legs, 2).
fact('Ring-necked Pheasant', teeth, false).
fact('Ring-necked Pheasant', wings, true).
fact('Ring-necked Pheasant', weight_lbs, 2.75).
fact('Ring-necked Pheasant', height_inches, 22).
fact('Ring-necked Pheasant', has_color, Multiple).
fact('Ring-necked Pheasant', has_color, Iridescent).
fact('Ring-necked Pheasant', pattern_type, Patterned).
fact('Ring-necked Pheasant', nocturnal, false).
fact('Ring-necked Pheasant', hibernates, false).
fact('Ring-necked Pheasant', lives_in_groups, true).
fact('Ring-necked Pheasant', social_bonding_level, Small Groups).
fact('Ring-necked Pheasant', hoarding_behavior, false).
fact('Ring-necked Pheasant', habitat, Grassland).
fact('Ring-necked Pheasant', preferred_environment_temperature, 70).
fact('Ring-necked Pheasant', territory_size_sq_miles, 1).
fact('Ring-necked Pheasant', flies, true).
fact('Ring-necked Pheasant', changes_color, false).
fact('Ring-necked Pheasant', tree_climbing, Poor).
fact('Ring-necked Pheasant', fishing_ability, Poor).
fact('Ring-necked Pheasant', speech_capability, Basic).
fact('Ring-necked Pheasant', eggs_per_clutch, 12).
fact('Ring-necked Pheasant', clutches_per_year, 1).
fact('Ring-necked Pheasant', diet, Omnivore).
fact('Ring-necked Pheasant', diet_preference, Seeds).
fact('Ring-necked Pheasant', diet_preference, Insects).
fact('Ring-necked Pheasant', category, Bird).
fact('Ring-necked Pheasant', lays_eggs, true).
fact('Ring-necked Pheasant', speed_mph, 35).
fact('Ring-necked Pheasant', has_a_pouch, false).
fact('Ring-necked Pheasant', domesticated, true).
fact('Ring-necked Pheasant', poisonous_or_venomous, false).
fact('Ring-necked Pheasant', breathes_under_water, false).
fact('Ring-necked Pheasant', metamorphosis, false).
fact('Ring-necked Pheasant', average_lifespan, 3).
fact('Ring-necked Pheasant', temperature, Warm).
fact('Ring-necked Pheasant', common_pet, true).
fact('Ring-necked Pheasant', endangered, false).
fact('Ring-necked Pheasant', has_tail, true).
fact('Ring-necked Pheasant', has_dorsal_fin, false).
fact('Ring-necked Pheasant', human_interaction, Cautious).
fact('Ring-necked Pheasant', intelligence_level, Learning).
fact('Ring-necked Pheasant', cheek_pouches, false).
fact('Ring-necked Pheasant', human_usage, Meat).
fact('Ring-necked Pheasant', human_usage, Sport).
fact('Ring-necked Pheasant', human_usage, Feathers).
fact('Ring-necked Pheasant', group_size, 10).
fact('Ring-necked Pheasant', nest_location, Ground Cover).
fact('Ring-necked Pheasant', migration, false).
fact('Ring-necked Pheasant', hunting_technique, Ground Feeding).
fact('Ring-necked Pheasant', hunting_technique, Scratching).
fact('Ring-necked Pheasant', burrowing_behavior, Non-Burrowing).

% Facts for Warthog
fact('Warthog', name, 'Warthog').
fact('Warthog', scales, false).
fact('Warthog', fur, Fur).
fact('Warthog', feathers, false).
fact('Warthog', legs, 4).
fact('Warthog', teeth, true).
fact('Warthog', wings, false).
fact('Warthog', weight_lbs, 250).
fact('Warthog', height_inches, 30).
fact('Warthog', has_color, Gray).
fact('Warthog', pattern_type, Solid).
fact('Warthog', nocturnal, false).
fact('Warthog', hibernates, false).
fact('Warthog', lives_in_groups, true).
fact('Warthog', social_bonding_level, Colonial).
fact('Warthog', hoarding_behavior, false).
fact('Warthog', habitat, Savanna).
fact('Warthog', preferred_environment_temperature, 80).
fact('Warthog', territory_size_sq_miles, 1).
fact('Warthog', flies, false).
fact('Warthog', changes_color, false).
fact('Warthog', tree_climbing, Poor).
fact('Warthog', fishing_ability, Poor).
fact('Warthog', speech_capability, Basic).
fact('Warthog', eggs_per_clutch, 0).
fact('Warthog', clutches_per_year, 0).
fact('Warthog', diet, Omnivore).
fact('Warthog', diet_preference, Roots).
fact('Warthog', diet_preference, Plants).
fact('Warthog', diet_preference, Small Animals).
fact('Warthog', category, Mammal).
fact('Warthog', lays_eggs, false).
fact('Warthog', speed_mph, 30).
fact('Warthog', has_a_pouch, false).
fact('Warthog', domesticated, false).
fact('Warthog', poisonous_or_venomous, false).
fact('Warthog', breathes_under_water, false).
fact('Warthog', metamorphosis, false).
fact('Warthog', average_lifespan, 15).
fact('Warthog', temperature, Warm).
fact('Warthog', common_pet, false).
fact('Warthog', endangered, false).
fact('Warthog', has_tail, true).
fact('Warthog', has_dorsal_fin, false).
fact('Warthog', human_interaction, Cautious).
fact('Warthog', intelligence_level, Complex Learner).
fact('Warthog', cheek_pouches, false).
fact('Warthog', human_usage, Meat).
fact('Warthog', group_size, 20).
fact('Warthog', nest_location, Underground).
fact('Warthog', migration, false).
fact('Warthog', hunting_technique, Rooting).
fact('Warthog', burrowing_behavior, Tunneling).

% Facts for White-breasted Nuthatch
fact('White-breasted Nuthatch', name, 'White-breasted Nuthatch').
fact('White-breasted Nuthatch', scales, false).
fact('White-breasted Nuthatch', fur, false).
fact('White-breasted Nuthatch', feathers, true).
fact('White-breasted Nuthatch', legs, 2).
fact('White-breasted Nuthatch', teeth, false).
fact('White-breasted Nuthatch', wings, true).
fact('White-breasted Nuthatch', weight_lbs, 0.054).
fact('White-breasted Nuthatch', height_inches, 5.8).
fact('White-breasted Nuthatch', has_color, Blue).
fact('White-breasted Nuthatch', has_color, White).
fact('White-breasted Nuthatch', has_color, Black).
fact('White-breasted Nuthatch', pattern_type, Patterned).
fact('White-breasted Nuthatch', nocturnal, false).
fact('White-breasted Nuthatch', hibernates, false).
fact('White-breasted Nuthatch', lives_in_groups, true).
fact('White-breasted Nuthatch', social_bonding_level, Pairs).
fact('White-breasted Nuthatch', hoarding_behavior, Simple).
fact('White-breasted Nuthatch', habitat, Forest).
fact('White-breasted Nuthatch', preferred_environment_temperature, 65).
fact('White-breasted Nuthatch', territory_size_sq_miles, 0.1).
fact('White-breasted Nuthatch', flies, true).
fact('White-breasted Nuthatch', changes_color, false).
fact('White-breasted Nuthatch', tree_climbing, Professional).
fact('White-breasted Nuthatch', fishing_ability, Poor).
fact('White-breasted Nuthatch', speech_capability, Basic).
fact('White-breasted Nuthatch', eggs_per_clutch, 8).
fact('White-breasted Nuthatch', clutches_per_year, 1).
fact('White-breasted Nuthatch', diet, Omnivore).
fact('White-breasted Nuthatch', diet_preference, Insects).
fact('White-breasted Nuthatch', diet_preference, Seeds).
fact('White-breasted Nuthatch', category, Bird).
fact('White-breasted Nuthatch', lays_eggs, true).
fact('White-breasted Nuthatch', speed_mph, 18).
fact('White-breasted Nuthatch', has_a_pouch, false).
fact('White-breasted Nuthatch', domesticated, false).
fact('White-breasted Nuthatch', poisonous_or_venomous, false).
fact('White-breasted Nuthatch', breathes_under_water, false).
fact('White-breasted Nuthatch', metamorphosis, false).
fact('White-breasted Nuthatch', average_lifespan, 2).
fact('White-breasted Nuthatch', temperature, Cold).
fact('White-breasted Nuthatch', common_pet, false).
fact('White-breasted Nuthatch', endangered, false).
fact('White-breasted Nuthatch', has_tail, true).
fact('White-breasted Nuthatch', has_dorsal_fin, false).
fact('White-breasted Nuthatch', human_interaction, Tolerant).
fact('White-breasted Nuthatch', intelligence_level, Learning).
fact('White-breasted Nuthatch', cheek_pouches, false).
fact('White-breasted Nuthatch', human_usage, Tourism).
fact('White-breasted Nuthatch', human_usage, Education).
fact('White-breasted Nuthatch', group_size, 2).
fact('White-breasted Nuthatch', nest_location, Tree Cavity).
fact('White-breasted Nuthatch', migration, false).
fact('White-breasted Nuthatch', hunting_technique, Bark Gleaning).
fact('White-breasted Nuthatch', hunting_technique, Probing).
fact('White-breasted Nuthatch', burrowing_behavior, Non-Burrowing).

% Facts for Binturong
fact('Binturong', name, 'Binturong').
fact('Binturong', scales, false).
fact('Binturong', fur, Fur).
fact('Binturong', feathers, false).
fact('Binturong', legs, 4).
fact('Binturong', teeth, true).
fact('Binturong', wings, false).
fact('Binturong', weight_lbs, 50).
fact('Binturong', height_inches, 30).
fact('Binturong', has_color, Black).
fact('Binturong', pattern_type, Solid).
fact('Binturong', nocturnal, true).
fact('Binturong', hibernates, false).
fact('Binturong', lives_in_groups, false).
fact('Binturong', social_bonding_level, Solitary).
fact('Binturong', hoarding_behavior, false).
fact('Binturong', habitat, Forest).
fact('Binturong', preferred_environment_temperature, 75).
fact('Binturong', territory_size_sq_miles, 1).
fact('Binturong', flies, false).
fact('Binturong', changes_color, false).
fact('Binturong', tree_climbing, Professional).
fact('Binturong', fishing_ability, Poor).
fact('Binturong', speech_capability, Basic).
fact('Binturong', eggs_per_clutch, 0).
fact('Binturong', clutches_per_year, 1).
fact('Binturong', diet, Omnivore).
fact('Binturong', diet_preference, Fruits).
fact('Binturong', diet_preference, Small Animals).
fact('Binturong', category, Mammal).
fact('Binturong', lays_eggs, false).
fact('Binturong', speed_mph, 20).
fact('Binturong', has_a_pouch, false).
fact('Binturong', domesticated, false).
fact('Binturong', poisonous_or_venomous, false).
fact('Binturong', breathes_under_water, false).
fact('Binturong', metamorphosis, false).
fact('Binturong', average_lifespan, 18).
fact('Binturong', temperature, Warm).
fact('Binturong', common_pet, false).
fact('Binturong', endangered, true).
fact('Binturong', has_tail, true).
fact('Binturong', has_dorsal_fin, false).
fact('Binturong', human_interaction, Cautious).
fact('Binturong', intelligence_level, Complex Learner).
fact('Binturong', cheek_pouches, false).
fact('Binturong', human_usage, Tourism).
fact('Binturong', group_size, 1).
fact('Binturong', nest_location, Tree Hollow).
fact('Binturong', migration, false).
fact('Binturong', hunting_technique, Stalking).
fact('Binturong', hunting_technique, Climbing).
fact('Binturong', burrowing_behavior, Non-Burrowing).

% Facts for Cobra
fact('Cobra', name, 'Cobra').
fact('Cobra', scales, true).
fact('Cobra', fur, false).
fact('Cobra', feathers, false).
fact('Cobra', legs, 0).
fact('Cobra', teeth, true).
fact('Cobra', wings, false).
fact('Cobra', weight_lbs, 15).
fact('Cobra', height_inches, 72).
fact('Cobra', has_color, Black).
fact('Cobra', has_color, Brown).
fact('Cobra', has_color, Yellow).
fact('Cobra', pattern_type, Solid).
fact('Cobra', nocturnal, true).
fact('Cobra', hibernates, false).
fact('Cobra', lives_in_groups, true).
fact('Cobra', social_bonding_level, Solitary).
fact('Cobra', hoarding_behavior, false).
fact('Cobra', habitat, Forests).
fact('Cobra', habitat, Grasslands).
fact('Cobra', preferred_environment_temperature, 85).
fact('Cobra', territory_size_sq_miles, 0.1).
fact('Cobra', flies, false).
fact('Cobra', changes_color, false).
fact('Cobra', tree_climbing, Poor).
fact('Cobra', fishing_ability, Poor).
fact('Cobra', speech_capability, Basic).
fact('Cobra', eggs_per_clutch, 20).
fact('Cobra', clutches_per_year, 1).
fact('Cobra', diet, Carnivore).
fact('Cobra', diet_preference, Small Mammals).
fact('Cobra', diet_preference, Birds).
fact('Cobra', category, Reptile).
fact('Cobra', lays_eggs, true).
fact('Cobra', speed_mph, 12).
fact('Cobra', has_a_pouch, false).
fact('Cobra', domesticated, false).
fact('Cobra', poisonous_or_venomous, Venomous).
fact('Cobra', breathes_under_water, false).
fact('Cobra', metamorphosis, false).
fact('Cobra', average_lifespan, 18).
fact('Cobra', temperature, Cold).
fact('Cobra', common_pet, false).
fact('Cobra', endangered, true).
fact('Cobra', has_tail, false).
fact('Cobra', has_dorsal_fin, false).
fact('Cobra', human_interaction, Fearful).
fact('Cobra', intelligence_level, Learning).
fact('Cobra', cheek_pouches, false).
fact('Cobra', human_usage, Pets).
fact('Cobra', group_size, 1).
fact('Cobra', nest_location, Underground).
fact('Cobra', migration, false).
fact('Cobra', hunting_technique, Ambush).
fact('Cobra', hunting_technique, Venom).
fact('Cobra', burrowing_behavior, Burrow User).

% Facts for Blue-Tongued Skink
fact('Blue-Tongued Skink', name, 'Blue-Tongued Skink').
fact('Blue-Tongued Skink', scales, true).
fact('Blue-Tongued Skink', fur, false).
fact('Blue-Tongued Skink', feathers, false).
fact('Blue-Tongued Skink', legs, 4).
fact('Blue-Tongued Skink', teeth, true).
fact('Blue-Tongued Skink', wings, false).
fact('Blue-Tongued Skink', weight_lbs, 1.1).
fact('Blue-Tongued Skink', height_inches, 20).
fact('Blue-Tongued Skink', has_color, Brown).
fact('Blue-Tongued Skink', has_color, Gray).
fact('Blue-Tongued Skink', pattern_type, Banded).
fact('Blue-Tongued Skink', nocturnal, false).
fact('Blue-Tongued Skink', hibernates, false).
fact('Blue-Tongued Skink', lives_in_groups, false).
fact('Blue-Tongued Skink', social_bonding_level, Solitary).
fact('Blue-Tongued Skink', hoarding_behavior, false).
fact('Blue-Tongued Skink', habitat, Various).
fact('Blue-Tongued Skink', preferred_environment_temperature, 80).
fact('Blue-Tongued Skink', territory_size_sq_miles, 0).
fact('Blue-Tongued Skink', flies, false).
fact('Blue-Tongued Skink', changes_color, false).
fact('Blue-Tongued Skink', tree_climbing, Poor).
fact('Blue-Tongued Skink', fishing_ability, Poor).
fact('Blue-Tongued Skink', speech_capability, Basic).
fact('Blue-Tongued Skink', eggs_per_clutch, 10).
fact('Blue-Tongued Skink', clutches_per_year, 2).
fact('Blue-Tongued Skink', diet, Omnivore).
fact('Blue-Tongued Skink', diet_preference, Insects).
fact('Blue-Tongued Skink', diet_preference, Fruits).
fact('Blue-Tongued Skink', category, Reptile).
fact('Blue-Tongued Skink', lays_eggs, true).
fact('Blue-Tongued Skink', speed_mph, 2).
fact('Blue-Tongued Skink', has_a_pouch, false).
fact('Blue-Tongued Skink', domesticated, true).
fact('Blue-Tongued Skink', poisonous_or_venomous, false).
fact('Blue-Tongued Skink', breathes_under_water, false).
fact('Blue-Tongued Skink', metamorphosis, false).
fact('Blue-Tongued Skink', average_lifespan, 20).
fact('Blue-Tongued Skink', temperature, Warm).
fact('Blue-Tongued Skink', common_pet, true).
fact('Blue-Tongued Skink', endangered, false).
fact('Blue-Tongued Skink', has_tail, true).
fact('Blue-Tongued Skink', has_dorsal_fin, false).
fact('Blue-Tongued Skink', human_interaction, Dependent).
fact('Blue-Tongued Skink', intelligence_level, Learning).
fact('Blue-Tongued Skink', cheek_pouches, false).
fact('Blue-Tongued Skink', human_usage, Pets).
fact('Blue-Tongued Skink', human_usage, Education).
fact('Blue-Tongued Skink', group_size, 1).
fact('Blue-Tongued Skink', nest_location, Ground Shelter).
fact('Blue-Tongued Skink', migration, false).
fact('Blue-Tongued Skink', hunting_technique, Foraging).
fact('Blue-Tongued Skink', hunting_technique, Crushing).
fact('Blue-Tongued Skink', burrowing_behavior, Non-Burrowing).

% Facts for Green Cheek Conure
fact('Green Cheek Conure', name, 'Green Cheek Conure').
fact('Green Cheek Conure', scales, false).
fact('Green Cheek Conure', fur, false).
fact('Green Cheek Conure', feathers, true).
fact('Green Cheek Conure', legs, 2).
fact('Green Cheek Conure', teeth, false).
fact('Green Cheek Conure', wings, true).
fact('Green Cheek Conure', weight_lbs, 0.3).
fact('Green Cheek Conure', height_inches, 10).
fact('Green Cheek Conure', has_color, Green).
fact('Green Cheek Conure', has_color, Red).
fact('Green Cheek Conure', has_color, Yellow).
fact('Green Cheek Conure', pattern_type, Multi-colored).
fact('Green Cheek Conure', nocturnal, false).
fact('Green Cheek Conure', hibernates, false).
fact('Green Cheek Conure', lives_in_groups, true).
fact('Green Cheek Conure', social_bonding_level, Pairs).
fact('Green Cheek Conure', hoarding_behavior, false).
fact('Green Cheek Conure', habitat, Domestic).
fact('Green Cheek Conure', preferred_environment_temperature, 75).
fact('Green Cheek Conure', territory_size_sq_miles, 0).
fact('Green Cheek Conure', flies, true).
fact('Green Cheek Conure', changes_color, false).
fact('Green Cheek Conure', tree_climbing, Professional).
fact('Green Cheek Conure', fishing_ability, Poor).
fact('Green Cheek Conure', speech_capability, Basic Speech).
fact('Green Cheek Conure', eggs_per_clutch, 4).
fact('Green Cheek Conure', clutches_per_year, 1.2).
fact('Green Cheek Conure', diet, Omnivore).
fact('Green Cheek Conure', diet_preference, Seeds).
fact('Green Cheek Conure', diet_preference, Fruits).
fact('Green Cheek Conure', category, Bird).
fact('Green Cheek Conure', lays_eggs, true).
fact('Green Cheek Conure', speed_mph, 20).
fact('Green Cheek Conure', has_a_pouch, false).
fact('Green Cheek Conure', domesticated, true).
fact('Green Cheek Conure', poisonous_or_venomous, false).
fact('Green Cheek Conure', breathes_under_water, false).
fact('Green Cheek Conure', metamorphosis, false).
fact('Green Cheek Conure', average_lifespan, 25).
fact('Green Cheek Conure', temperature, Warm).
fact('Green Cheek Conure', common_pet, true).
fact('Green Cheek Conure', endangered, false).
fact('Green Cheek Conure', has_tail, true).
fact('Green Cheek Conure', has_dorsal_fin, false).
fact('Green Cheek Conure', human_interaction, Dependent).
fact('Green Cheek Conure', intelligence_level, Complex Learner).
fact('Green Cheek Conure', cheek_pouches, false).
fact('Green Cheek Conure', human_usage, Pets).
fact('Green Cheek Conure', human_usage, Entertainment).
fact('Green Cheek Conure', group_size, 2).
fact('Green Cheek Conure', nest_location, Tree Cavity).
fact('Green Cheek Conure', migration, false).
fact('Green Cheek Conure', hunting_technique, Foraging).
fact('Green Cheek Conure', hunting_technique, Crushing).
fact('Green Cheek Conure', burrowing_behavior, Non-Burrowing).

% Facts for Gorilla
fact('Gorilla', name, 'Gorilla').
fact('Gorilla', scales, false).
fact('Gorilla', fur, Fur).
fact('Gorilla', feathers, false).
fact('Gorilla', legs, 4).
fact('Gorilla', teeth, true).
fact('Gorilla', wings, false).
fact('Gorilla', weight_lbs, 400).
fact('Gorilla', height_inches, 67).
fact('Gorilla', has_color, Black).
fact('Gorilla', pattern_type, Solid).
fact('Gorilla', nocturnal, false).
fact('Gorilla', hibernates, false).
fact('Gorilla', lives_in_groups, true).
fact('Gorilla', social_bonding_level, Colonial).
fact('Gorilla', hoarding_behavior, false).
fact('Gorilla', habitat, Forest).
fact('Gorilla', preferred_environment_temperature, 70).
fact('Gorilla', territory_size_sq_miles, 15).
fact('Gorilla', flies, false).
fact('Gorilla', changes_color, false).
fact('Gorilla', tree_climbing, Good).
fact('Gorilla', fishing_ability, Poor).
fact('Gorilla', speech_capability, Complex Vocalizations).
fact('Gorilla', eggs_per_clutch, 0).
fact('Gorilla', clutches_per_year, 0).
fact('Gorilla', diet, Herbivore).
fact('Gorilla', diet_preference, Leaves).
fact('Gorilla', diet_preference, Fruits).
fact('Gorilla', diet_preference, Bamboo).
fact('Gorilla', category, Mammal).
fact('Gorilla', lays_eggs, false).
fact('Gorilla', speed_mph, 25).
fact('Gorilla', has_a_pouch, false).
fact('Gorilla', domesticated, false).
fact('Gorilla', poisonous_or_venomous, false).
fact('Gorilla', breathes_under_water, false).
fact('Gorilla', metamorphosis, false).
fact('Gorilla', average_lifespan, 40).
fact('Gorilla', temperature, Warm).
fact('Gorilla', common_pet, false).
fact('Gorilla', endangered, true).
fact('Gorilla', has_tail, false).
fact('Gorilla', has_dorsal_fin, false).
fact('Gorilla', human_interaction, Cautious).
fact('Gorilla', intelligence_level, Abstract Thinker).
fact('Gorilla', cheek_pouches, false).
fact('Gorilla', human_usage, Tourism).
fact('Gorilla', group_size, 15).
fact('Gorilla', nest_location, Ground Level).
fact('Gorilla', migration, false).
fact('Gorilla', hunting_technique, Grazing).
fact('Gorilla', burrowing_behavior, Non-Burrowing).

% Facts for House Finch
fact('House Finch', name, 'House Finch').
fact('House Finch', scales, false).
fact('House Finch', fur, false).
fact('House Finch', feathers, true).
fact('House Finch', legs, 2).
fact('House Finch', teeth, false).
fact('House Finch', wings, true).
fact('House Finch', weight_lbs, 0.07).
fact('House Finch', height_inches, 6).
fact('House Finch', has_color, Red).
fact('House Finch', has_color, Brown).
fact('House Finch', pattern_type, Solid).
fact('House Finch', nocturnal, false).
fact('House Finch', hibernates, false).
fact('House Finch', lives_in_groups, true).
fact('House Finch', social_bonding_level, Colonial).
fact('House Finch', hoarding_behavior, Simple).
fact('House Finch', habitat, Various).
fact('House Finch', preferred_environment_temperature, 70).
fact('House Finch', territory_size_sq_miles, 0.1).
fact('House Finch', flies, true).
fact('House Finch', changes_color, false).
fact('House Finch', tree_climbing, Poor).
fact('House Finch', fishing_ability, Poor).
fact('House Finch', speech_capability, Basic).
fact('House Finch', eggs_per_clutch, 5).
fact('House Finch', clutches_per_year, 1).
fact('House Finch', diet, Herbivore).
fact('House Finch', diet_preference, Seeds).
fact('House Finch', diet_preference, Fruits).
fact('House Finch', category, Bird).
fact('House Finch', lays_eggs, true).
fact('House Finch', speed_mph, 20).
fact('House Finch', has_a_pouch, false).
fact('House Finch', domesticated, false).
fact('House Finch', poisonous_or_venomous, false).
fact('House Finch', breathes_under_water, false).
fact('House Finch', metamorphosis, false).
fact('House Finch', average_lifespan, 5).
fact('House Finch', temperature, Warm).
fact('House Finch', common_pet, false).
fact('House Finch', endangered, false).
fact('House Finch', has_tail, true).
fact('House Finch', has_dorsal_fin, false).
fact('House Finch', human_interaction, Tolerant).
fact('House Finch', intelligence_level, Learning).
fact('House Finch', cheek_pouches, false).
fact('House Finch', human_usage, Tourism).
fact('House Finch', human_usage, Education).
fact('House Finch', group_size, 15).
fact('House Finch', nest_location, Building Ledges).
fact('House Finch', migration, Some).
fact('House Finch', hunting_technique, Picking).
fact('House Finch', hunting_technique, Gleaning).
fact('House Finch', burrowing_behavior, Non-Burrowing).

% Facts for Angora Rabbit
fact('Angora Rabbit', name, 'Angora Rabbit').
fact('Angora Rabbit', scales, false).
fact('Angora Rabbit', fur, Fur).
fact('Angora Rabbit', feathers, false).
fact('Angora Rabbit', legs, 4).
fact('Angora Rabbit', teeth, true).
fact('Angora Rabbit', wings, false).
fact('Angora Rabbit', weight_lbs, 7.5).
fact('Angora Rabbit', height_inches, 10).
fact('Angora Rabbit', has_color, White).
fact('Angora Rabbit', has_color, Multiple).
fact('Angora Rabbit', pattern_type, Solid).
fact('Angora Rabbit', nocturnal, false).
fact('Angora Rabbit', hibernates, false).
fact('Angora Rabbit', lives_in_groups, true).
fact('Angora Rabbit', social_bonding_level, Colonial).
fact('Angora Rabbit', hoarding_behavior, false).
fact('Angora Rabbit', habitat, Domestic).
fact('Angora Rabbit', preferred_environment_temperature, 72).
fact('Angora Rabbit', territory_size_sq_miles, 0).
fact('Angora Rabbit', flies, false).
fact('Angora Rabbit', changes_color, false).
fact('Angora Rabbit', tree_climbing, Poor).
fact('Angora Rabbit', fishing_ability, Poor).
fact('Angora Rabbit', speech_capability, Basic).
fact('Angora Rabbit', eggs_per_clutch, 0).
fact('Angora Rabbit', clutches_per_year, 1.2).
fact('Angora Rabbit', diet, Herbivore).
fact('Angora Rabbit', diet_preference, Hay).
fact('Angora Rabbit', diet_preference, Vegetables).
fact('Angora Rabbit', category, Mammal).
fact('Angora Rabbit', lays_eggs, false).
fact('Angora Rabbit', speed_mph, 25).
fact('Angora Rabbit', has_a_pouch, false).
fact('Angora Rabbit', domesticated, true).
fact('Angora Rabbit', poisonous_or_venomous, false).
fact('Angora Rabbit', breathes_under_water, false).
fact('Angora Rabbit', metamorphosis, false).
fact('Angora Rabbit', average_lifespan, 10).
fact('Angora Rabbit', temperature, Warm).
fact('Angora Rabbit', common_pet, true).
fact('Angora Rabbit', endangered, false).
fact('Angora Rabbit', has_tail, true).
fact('Angora Rabbit', has_dorsal_fin, false).
fact('Angora Rabbit', human_interaction, Dependent).
fact('Angora Rabbit', intelligence_level, Learning).
fact('Angora Rabbit', cheek_pouches, false).
fact('Angora Rabbit', human_usage, Wool).
fact('Angora Rabbit', human_usage, Pets).
fact('Angora Rabbit', group_size, 1).
fact('Angora Rabbit', nest_location, Ground Burrow).
fact('Angora Rabbit', migration, false).
fact('Angora Rabbit', hunting_technique, Grazing).
fact('Angora Rabbit', hunting_technique, Browsing).
fact('Angora Rabbit', burrowing_behavior, Non-Burrowing).

% Facts for Common Sparrow
fact('Common Sparrow', name, 'Common Sparrow').
fact('Common Sparrow', scales, false).
fact('Common Sparrow', fur, false).
fact('Common Sparrow', feathers, true).
fact('Common Sparrow', legs, 2).
fact('Common Sparrow', teeth, false).
fact('Common Sparrow', wings, true).
fact('Common Sparrow', weight_lbs, 0.06).
fact('Common Sparrow', height_inches, 6).
fact('Common Sparrow', has_color, Brown).
fact('Common Sparrow', has_color, Gray).
fact('Common Sparrow', pattern_type, Solid).
fact('Common Sparrow', nocturnal, false).
fact('Common Sparrow', hibernates, false).
fact('Common Sparrow', lives_in_groups, true).
fact('Common Sparrow', social_bonding_level, Colonial).
fact('Common Sparrow', hoarding_behavior, Simple).
fact('Common Sparrow', habitat, Urban).
fact('Common Sparrow', preferred_environment_temperature, 70).
fact('Common Sparrow', territory_size_sq_miles, 0.1).
fact('Common Sparrow', flies, true).
fact('Common Sparrow', changes_color, false).
fact('Common Sparrow', tree_climbing, Poor).
fact('Common Sparrow', fishing_ability, Poor).
fact('Common Sparrow', speech_capability, Basic).
fact('Common Sparrow', eggs_per_clutch, 5).
fact('Common Sparrow', clutches_per_year, 1).
fact('Common Sparrow', diet, Omnivore).
fact('Common Sparrow', diet_preference, Seeds).
fact('Common Sparrow', diet_preference, Insects).
fact('Common Sparrow', category, Bird).
fact('Common Sparrow', lays_eggs, true).
fact('Common Sparrow', speed_mph, 15).
fact('Common Sparrow', has_a_pouch, false).
fact('Common Sparrow', domesticated, false).
fact('Common Sparrow', poisonous_or_venomous, false).
fact('Common Sparrow', breathes_under_water, false).
fact('Common Sparrow', metamorphosis, false).
fact('Common Sparrow', average_lifespan, 3).
fact('Common Sparrow', temperature, Warm).
fact('Common Sparrow', common_pet, false).
fact('Common Sparrow', endangered, false).
fact('Common Sparrow', has_tail, true).
fact('Common Sparrow', has_dorsal_fin, false).
fact('Common Sparrow', human_interaction, Social).
fact('Common Sparrow', intelligence_level, Learning).
fact('Common Sparrow', cheek_pouches, false).
fact('Common Sparrow', human_usage, Research).
fact('Common Sparrow', human_usage, Education).
fact('Common Sparrow', group_size, 30).
fact('Common Sparrow', nest_location, Building Cavities).
fact('Common Sparrow', migration, Some).
fact('Common Sparrow', hunting_technique, Ground Feeding).
fact('Common Sparrow', hunting_technique, Gleaning).
fact('Common Sparrow', burrowing_behavior, Non-Burrowing).

% Facts for Death's Head Cockroach
fact('Death's Head Cockroach', name, 'Death's Head Cockroach').
fact('Death's Head Cockroach', scales, false).
fact('Death's Head Cockroach', fur, false).
fact('Death's Head Cockroach', feathers, false).
fact('Death's Head Cockroach', legs, 6).
fact('Death's Head Cockroach', teeth, true).
fact('Death's Head Cockroach', wings, true).
fact('Death's Head Cockroach', weight_lbs, 0.01).
fact('Death's Head Cockroach', height_inches, 2).
fact('Death's Head Cockroach', has_color, Brown).
fact('Death's Head Cockroach', has_color, Black).
fact('Death's Head Cockroach', pattern_type, Skull Pattern).
fact('Death's Head Cockroach', nocturnal, true).
fact('Death's Head Cockroach', hibernates, false).
fact('Death's Head Cockroach', lives_in_groups, true).
fact('Death's Head Cockroach', social_bonding_level, Colonial).
fact('Death's Head Cockroach', hoarding_behavior, false).
fact('Death's Head Cockroach', habitat, Tropical).
fact('Death's Head Cockroach', preferred_environment_temperature, 80).
fact('Death's Head Cockroach', territory_size_sq_miles, 0).
fact('Death's Head Cockroach', flies, true).
fact('Death's Head Cockroach', changes_color, false).
fact('Death's Head Cockroach', tree_climbing, Poor).
fact('Death's Head Cockroach', fishing_ability, Poor).
fact('Death's Head Cockroach', speech_capability, None).
fact('Death's Head Cockroach', eggs_per_clutch, 40).
fact('Death's Head Cockroach', clutches_per_year, 4.5).
fact('Death's Head Cockroach', diet, Omnivore).
fact('Death's Head Cockroach', diet_preference, Plant Matter).
fact('Death's Head Cockroach', diet_preference, Detritus).
fact('Death's Head Cockroach', category, Insect).
fact('Death's Head Cockroach', lays_eggs, true).
fact('Death's Head Cockroach', speed_mph, 3).
fact('Death's Head Cockroach', has_a_pouch, false).
fact('Death's Head Cockroach', domesticated, true).
fact('Death's Head Cockroach', poisonous_or_venomous, false).
fact('Death's Head Cockroach', breathes_under_water, false).
fact('Death's Head Cockroach', metamorphosis, true).
fact('Death's Head Cockroach', average_lifespan, 2).
fact('Death's Head Cockroach', temperature, Warm).
fact('Death's Head Cockroach', common_pet, true).
fact('Death's Head Cockroach', endangered, false).
fact('Death's Head Cockroach', has_tail, true).
fact('Death's Head Cockroach', has_dorsal_fin, false).
fact('Death's Head Cockroach', human_interaction, Dependent).
fact('Death's Head Cockroach', intelligence_level, Simple).
fact('Death's Head Cockroach', cheek_pouches, false).
fact('Death's Head Cockroach', human_usage, Pets).
fact('Death's Head Cockroach', human_usage, Education).
fact('Death's Head Cockroach', group_size, 50).
fact('Death's Head Cockroach', nest_location, Ground Litter).
fact('Death's Head Cockroach', migration, false).
fact('Death's Head Cockroach', hunting_technique, Scavenging).
fact('Death's Head Cockroach', burrowing_behavior, Tunneling).

% Facts for Groundhog
fact('Groundhog', name, 'Groundhog').
fact('Groundhog', scales, false).
fact('Groundhog', fur, Fur).
fact('Groundhog', feathers, false).
fact('Groundhog', legs, 4).
fact('Groundhog', teeth, true).
fact('Groundhog', wings, false).
fact('Groundhog', weight_lbs, 13.5).
fact('Groundhog', height_inches, 18).
fact('Groundhog', has_color, Brown).
fact('Groundhog', pattern_type, Solid).
fact('Groundhog', nocturnal, false).
fact('Groundhog', hibernates, true).
fact('Groundhog', lives_in_groups, false).
fact('Groundhog', social_bonding_level, Solitary).
fact('Groundhog', hoarding_behavior, Simple).
fact('Groundhog', habitat, Various).
fact('Groundhog', preferred_environment_temperature, 70).
fact('Groundhog', territory_size_sq_miles, 0.1).
fact('Groundhog', flies, false).
fact('Groundhog', changes_color, false).
fact('Groundhog', tree_climbing, Poor).
fact('Groundhog', fishing_ability, Poor).
fact('Groundhog', speech_capability, Basic).
fact('Groundhog', eggs_per_clutch, 0).
fact('Groundhog', clutches_per_year, 1).
fact('Groundhog', diet, Herbivore).
fact('Groundhog', diet_preference, Plants).
fact('Groundhog', diet_preference, Vegetables).
fact('Groundhog', category, Mammal).
fact('Groundhog', lays_eggs, false).
fact('Groundhog', speed_mph, 15).
fact('Groundhog', has_a_pouch, false).
fact('Groundhog', domesticated, false).
fact('Groundhog', poisonous_or_venomous, false).
fact('Groundhog', breathes_under_water, false).
fact('Groundhog', metamorphosis, false).
fact('Groundhog', average_lifespan, 6).
fact('Groundhog', temperature, Warm).
fact('Groundhog', common_pet, false).
fact('Groundhog', endangered, false).
fact('Groundhog', has_tail, true).
fact('Groundhog', has_dorsal_fin, false).
fact('Groundhog', human_interaction, Cautious).
fact('Groundhog', intelligence_level, Learning).
fact('Groundhog', cheek_pouches, true).
fact('Groundhog', human_usage, Pest Control).
fact('Groundhog', human_usage, Research).
fact('Groundhog', group_size, 1).
fact('Groundhog', nest_location, Underground Burrow).
fact('Groundhog', migration, false).
fact('Groundhog', hunting_technique, Grazing).
fact('Groundhog', hunting_technique, Browsing).
fact('Groundhog', burrowing_behavior, Tunneling).

% Facts for Narwhal
fact('Narwhal', name, 'Narwhal').
fact('Narwhal', scales, false).
fact('Narwhal', fur, false).
fact('Narwhal', feathers, false).
fact('Narwhal', legs, 0).
fact('Narwhal', teeth, true).
fact('Narwhal', wings, false).
fact('Narwhal', weight_lbs, 1800).
fact('Narwhal', height_inches, 180).
fact('Narwhal', has_color, Gray).
fact('Narwhal', has_color, White).
fact('Narwhal', has_color, Black).
fact('Narwhal', pattern_type, Solid).
fact('Narwhal', nocturnal, false).
fact('Narwhal', hibernates, false).
fact('Narwhal', lives_in_groups, true).
fact('Narwhal', social_bonding_level, Colonial).
fact('Narwhal', hoarding_behavior, false).
fact('Narwhal', habitat, Arctic Ocean).
fact('Narwhal', preferred_environment_temperature, 32).
fact('Narwhal', territory_size_sq_miles, 1000).
fact('Narwhal', flies, false).
fact('Narwhal', changes_color, false).
fact('Narwhal', tree_climbing, Poor).
fact('Narwhal', fishing_ability, Professional).
fact('Narwhal', speech_capability, Basic).
fact('Narwhal', eggs_per_clutch, 0).
fact('Narwhal', clutches_per_year, 1).
fact('Narwhal', diet, Carnivore).
fact('Narwhal', diet_preference, Fish).
fact('Narwhal', diet_preference, Squid).
fact('Narwhal', category, Mammal).
fact('Narwhal', lays_eggs, false).
fact('Narwhal', speed_mph, 20).
fact('Narwhal', has_a_pouch, false).
fact('Narwhal', domesticated, false).
fact('Narwhal', poisonous_or_venomous, false).
fact('Narwhal', breathes_under_water, true).
fact('Narwhal', metamorphosis, false).
fact('Narwhal', average_lifespan, 50).
fact('Narwhal', temperature, Cold).
fact('Narwhal', common_pet, false).
fact('Narwhal', endangered, false).
fact('Narwhal', has_tail, true).
fact('Narwhal', has_dorsal_fin, true).
fact('Narwhal', human_interaction, Fearful).
fact('Narwhal', intelligence_level, Complex Learner).
fact('Narwhal', cheek_pouches, false).
fact('Narwhal', human_usage, Tourism).
fact('Narwhal', human_usage, Traditional Use).
fact('Narwhal', group_size, 20).
fact('Narwhal', nest_location, Open Ocean).
fact('Narwhal', migration, Seasonal).
fact('Narwhal', hunting_technique, Deep Diving).
fact('Narwhal', hunting_technique, Suction Feeding).
fact('Narwhal', burrowing_behavior, Non-Burrowing).

% Facts for Goldfish
fact('Goldfish', name, 'Goldfish').
fact('Goldfish', scales, true).
fact('Goldfish', fur, false).
fact('Goldfish', feathers, false).
fact('Goldfish', legs, 0).
fact('Goldfish', teeth, false).
fact('Goldfish', wings, false).
fact('Goldfish', weight_lbs, 0.5).
fact('Goldfish', height_inches, 12).
fact('Goldfish', has_color, Red).
fact('Goldfish', has_color, Orange).
fact('Goldfish', has_color, Yellow).
fact('Goldfish', has_color, White).
fact('Goldfish', has_color, Black).
fact('Goldfish', pattern_type, Various).
fact('Goldfish', nocturnal, false).
fact('Goldfish', hibernates, false).
fact('Goldfish', lives_in_groups, true).
fact('Goldfish', social_bonding_level, Social).
fact('Goldfish', hoarding_behavior, false).
fact('Goldfish', habitat, Freshwater).
fact('Goldfish', preferred_environment_temperature, 68).
fact('Goldfish', territory_size_sq_miles, 0).
fact('Goldfish', flies, false).
fact('Goldfish', changes_color, false).
fact('Goldfish', tree_climbing, Poor).
fact('Goldfish', fishing_ability, Poor).
fact('Goldfish', speech_capability, None).
fact('Goldfish', eggs_per_clutch, 1000).
fact('Goldfish', clutches_per_year, 4).
fact('Goldfish', diet, Omnivore).
fact('Goldfish', diet_preference, Fish Food).
fact('Goldfish', diet_preference, Plants).
fact('Goldfish', category, Fish).
fact('Goldfish', lays_eggs, true).
fact('Goldfish', speed_mph, 3).
fact('Goldfish', has_a_pouch, false).
fact('Goldfish', domesticated, true).
fact('Goldfish', poisonous_or_venomous, false).
fact('Goldfish', breathes_under_water, true).
fact('Goldfish', metamorphosis, false).
fact('Goldfish', average_lifespan, 15).
fact('Goldfish', temperature, Cold).
fact('Goldfish', common_pet, true).
fact('Goldfish', endangered, false).
fact('Goldfish', has_tail, true).
fact('Goldfish', has_dorsal_fin, true).
fact('Goldfish', human_interaction, Dependent).
fact('Goldfish', intelligence_level, Learning).
fact('Goldfish', cheek_pouches, false).
fact('Goldfish', human_usage, Pets).
fact('Goldfish', group_size, 6).
fact('Goldfish', nest_location, Open Ocean).
fact('Goldfish', migration, false).
fact('Goldfish', hunting_technique, Filter Feeding).
fact('Goldfish', burrowing_behavior, Non-Burrowing).

% Facts for Goat
fact('Goat', name, 'Goat').
fact('Goat', scales, false).
fact('Goat', fur, Fur).
fact('Goat', feathers, false).
fact('Goat', legs, 4).
fact('Goat', teeth, true).
fact('Goat', wings, false).
fact('Goat', weight_lbs, 150).
fact('Goat', height_inches, 30).
fact('Goat', has_color, Multiple).
fact('Goat', pattern_type, Various).
fact('Goat', nocturnal, false).
fact('Goat', hibernates, false).
fact('Goat', lives_in_groups, true).
fact('Goat', social_bonding_level, Colonial).
fact('Goat', hoarding_behavior, false).
fact('Goat', habitat, Various).
fact('Goat', preferred_environment_temperature, 70).
fact('Goat', territory_size_sq_miles, 0).
fact('Goat', flies, false).
fact('Goat', changes_color, false).
fact('Goat', tree_climbing, Good).
fact('Goat', fishing_ability, Poor).
fact('Goat', speech_capability, Basic Vocalizations).
fact('Goat', eggs_per_clutch, 0).
fact('Goat', clutches_per_year, 0).
fact('Goat', diet, Herbivore).
fact('Goat', diet_preference, Grass).
fact('Goat', diet_preference, Leaves).
fact('Goat', diet_preference, Bark).
fact('Goat', category, Mammal).
fact('Goat', lays_eggs, false).
fact('Goat', speed_mph, 25).
fact('Goat', has_a_pouch, false).
fact('Goat', domesticated, true).
fact('Goat', poisonous_or_venomous, false).
fact('Goat', breathes_under_water, false).
fact('Goat', metamorphosis, false).
fact('Goat', average_lifespan, 15).
fact('Goat', temperature, Warm).
fact('Goat', common_pet, true).
fact('Goat', endangered, false).
fact('Goat', has_tail, true).
fact('Goat', has_dorsal_fin, false).
fact('Goat', human_interaction, Dependent).
fact('Goat', intelligence_level, Problem Solver).
fact('Goat', cheek_pouches, false).
fact('Goat', human_usage, Meat).
fact('Goat', human_usage, Milk).
fact('Goat', human_usage, Hair).
fact('Goat', group_size, 30).
fact('Goat', nest_location, Ground Level).
fact('Goat', migration, false).
fact('Goat', hunting_technique, Grazing).
fact('Goat', burrowing_behavior, Non-Burrowing).

% Facts for Tilapia
fact('Tilapia', name, 'Tilapia').
fact('Tilapia', scales, true).
fact('Tilapia', fur, false).
fact('Tilapia', feathers, false).
fact('Tilapia', legs, 0).
fact('Tilapia', teeth, true).
fact('Tilapia', wings, false).
fact('Tilapia', weight_lbs, 4).
fact('Tilapia', height_inches, 16).
fact('Tilapia', has_color, Gray).
fact('Tilapia', has_color, Silver).
fact('Tilapia', pattern_type, Solid).
fact('Tilapia', nocturnal, false).
fact('Tilapia', hibernates, false).
fact('Tilapia', lives_in_groups, true).
fact('Tilapia', social_bonding_level, School).
fact('Tilapia', hoarding_behavior, false).
fact('Tilapia', habitat, Freshwater).
fact('Tilapia', preferred_environment_temperature, 75).
fact('Tilapia', territory_size_sq_miles, 0).
fact('Tilapia', flies, false).
fact('Tilapia', changes_color, false).
fact('Tilapia', tree_climbing, Poor).
fact('Tilapia', fishing_ability, Poor).
fact('Tilapia', speech_capability, None).
fact('Tilapia', eggs_per_clutch, 200).
fact('Tilapia', clutches_per_year, 4).
fact('Tilapia', diet, Omnivore).
fact('Tilapia', diet_preference, Plants).
fact('Tilapia', diet_preference, Plankton).
fact('Tilapia', category, Fish).
fact('Tilapia', lays_eggs, true).
fact('Tilapia', speed_mph, 4).
fact('Tilapia', has_a_pouch, false).
fact('Tilapia', domesticated, true).
fact('Tilapia', poisonous_or_venomous, false).
fact('Tilapia', breathes_under_water, true).
fact('Tilapia', metamorphosis, false).
fact('Tilapia', average_lifespan, 10).
fact('Tilapia', temperature, Warm).
fact('Tilapia', common_pet, false).
fact('Tilapia', endangered, false).
fact('Tilapia', has_tail, true).
fact('Tilapia', has_dorsal_fin, true).
fact('Tilapia', human_interaction, Dependent).
fact('Tilapia', intelligence_level, Learning).
fact('Tilapia', cheek_pouches, false).
fact('Tilapia', human_usage, Food).
fact('Tilapia', human_usage, Aquaculture).
fact('Tilapia', group_size, 100).
fact('Tilapia', nest_location, Sandy Depression).
fact('Tilapia', migration, false).
fact('Tilapia', hunting_technique, Filter Feeding).
fact('Tilapia', hunting_technique, Grazing).
fact('Tilapia', burrowing_behavior, Non-Burrowing).

% Facts for Lobster
fact('Lobster', name, 'Lobster').
fact('Lobster', scales, false).
fact('Lobster', fur, false).
fact('Lobster', feathers, false).
fact('Lobster', legs, 10).
fact('Lobster', teeth, false).
fact('Lobster', wings, false).
fact('Lobster', weight_lbs, 4).
fact('Lobster', height_inches, 24).
fact('Lobster', has_color, Red).
fact('Lobster', has_color, Brown).
fact('Lobster', pattern_type, Solid).
fact('Lobster', nocturnal, true).
fact('Lobster', hibernates, false).
fact('Lobster', lives_in_groups, false).
fact('Lobster', social_bonding_level, Solitary).
fact('Lobster', hoarding_behavior, false).
fact('Lobster', habitat, Marine).
fact('Lobster', preferred_environment_temperature, 65).
fact('Lobster', territory_size_sq_miles, 0.1).
fact('Lobster', flies, false).
fact('Lobster', changes_color, false).
fact('Lobster', tree_climbing, Poor).
fact('Lobster', fishing_ability, Professional).
fact('Lobster', speech_capability, None).
fact('Lobster', eggs_per_clutch, 10000).
fact('Lobster', clutches_per_year, 1).
fact('Lobster', diet, Omnivore).
fact('Lobster', diet_preference, Fish).
fact('Lobster', diet_preference, Mollusks).
fact('Lobster', category, Crustacean).
fact('Lobster', lays_eggs, true).
fact('Lobster', speed_mph, 5).
fact('Lobster', has_a_pouch, false).
fact('Lobster', domesticated, false).
fact('Lobster', poisonous_or_venomous, false).
fact('Lobster', breathes_under_water, true).
fact('Lobster', metamorphosis, false).
fact('Lobster', average_lifespan, 50).
fact('Lobster', temperature, Cold).
fact('Lobster', common_pet, false).
fact('Lobster', endangered, false).
fact('Lobster', has_tail, true).
fact('Lobster', has_dorsal_fin, false).
fact('Lobster', human_interaction, Neutral).
fact('Lobster', intelligence_level, Learning).
fact('Lobster', cheek_pouches, false).
fact('Lobster', human_usage, Food).
fact('Lobster', group_size, 1).
fact('Lobster', nest_location, Ocean Floor).
fact('Lobster', migration, false).
fact('Lobster', hunting_technique, Scavenging).
fact('Lobster', burrowing_behavior, Non-Burrowing).

% Facts for White-tailed Deer
fact('White-tailed Deer', name, 'White-tailed Deer').
fact('White-tailed Deer', scales, false).
fact('White-tailed Deer', fur, Fur).
fact('White-tailed Deer', feathers, false).
fact('White-tailed Deer', legs, 4).
fact('White-tailed Deer', teeth, true).
fact('White-tailed Deer', wings, false).
fact('White-tailed Deer', weight_lbs, 150).
fact('White-tailed Deer', height_inches, 36).
fact('White-tailed Deer', has_color, Brown).
fact('White-tailed Deer', has_color, White).
fact('White-tailed Deer', pattern_type, Solid).
fact('White-tailed Deer', nocturnal, true).
fact('White-tailed Deer', hibernates, false).
fact('White-tailed Deer', lives_in_groups, true).
fact('White-tailed Deer', social_bonding_level, Groups).
fact('White-tailed Deer', hoarding_behavior, false).
fact('White-tailed Deer', habitat, Forest).
fact('White-tailed Deer', preferred_environment_temperature, 65).
fact('White-tailed Deer', territory_size_sq_miles, 2).
fact('White-tailed Deer', flies, false).
fact('White-tailed Deer', changes_color, false).
fact('White-tailed Deer', tree_climbing, Good).
fact('White-tailed Deer', fishing_ability, Poor).
fact('White-tailed Deer', speech_capability, Basic).
fact('White-tailed Deer', eggs_per_clutch, 0).
fact('White-tailed Deer', clutches_per_year, 1).
fact('White-tailed Deer', diet, Herbivore).
fact('White-tailed Deer', diet_preference, Grass).
fact('White-tailed Deer', diet_preference, Leaves).
fact('White-tailed Deer', diet_preference, Twigs).
fact('White-tailed Deer', category, Mammal).
fact('White-tailed Deer', lays_eggs, false).
fact('White-tailed Deer', speed_mph, 30).
fact('White-tailed Deer', has_a_pouch, false).
fact('White-tailed Deer', domesticated, false).
fact('White-tailed Deer', poisonous_or_venomous, false).
fact('White-tailed Deer', breathes_under_water, false).
fact('White-tailed Deer', metamorphosis, false).
fact('White-tailed Deer', average_lifespan, 15).
fact('White-tailed Deer', temperature, Warm).
fact('White-tailed Deer', common_pet, false).
fact('White-tailed Deer', endangered, false).
fact('White-tailed Deer', has_tail, true).
fact('White-tailed Deer', has_dorsal_fin, false).
fact('White-tailed Deer', human_interaction, Cautious).
fact('White-tailed Deer', intelligence_level, Learning).
fact('White-tailed Deer', cheek_pouches, false).
fact('White-tailed Deer', human_usage, Meat).
fact('White-tailed Deer', human_usage, Hide).
fact('White-tailed Deer', human_usage, Tourism).
fact('White-tailed Deer', group_size, 8).
fact('White-tailed Deer', nest_location, Ground Cover).
fact('White-tailed Deer', migration, Some).
fact('White-tailed Deer', hunting_technique, Browsing).
fact('White-tailed Deer', hunting_technique, Grazing).
fact('White-tailed Deer', burrowing_behavior, Non-Burrowing).

% Facts for Macaw
fact('Macaw', name, 'Macaw').
fact('Macaw', scales, false).
fact('Macaw', fur, false).
fact('Macaw', feathers, true).
fact('Macaw', legs, 2).
fact('Macaw', teeth, false).
fact('Macaw', wings, true).
fact('Macaw', weight_lbs, 2).
fact('Macaw', height_inches, 30).
fact('Macaw', has_color, Multiple).
fact('Macaw', pattern_type, Multicolor).
fact('Macaw', nocturnal, false).
fact('Macaw', hibernates, false).
fact('Macaw', lives_in_groups, true).
fact('Macaw', social_bonding_level, Pairs).
fact('Macaw', hoarding_behavior, false).
fact('Macaw', habitat, Forest).
fact('Macaw', preferred_environment_temperature, 85).
fact('Macaw', territory_size_sq_miles, 0).
fact('Macaw', flies, true).
fact('Macaw', changes_color, false).
fact('Macaw', tree_climbing, Professional).
fact('Macaw', fishing_ability, Poor).
fact('Macaw', speech_capability, Advanced Speech).
fact('Macaw', eggs_per_clutch, 2).
fact('Macaw', clutches_per_year, 1).
fact('Macaw', diet, Herbivore).
fact('Macaw', diet_preference, Seeds).
fact('Macaw', diet_preference, Nuts).
fact('Macaw', diet_preference, Fruits).
fact('Macaw', category, Bird).
fact('Macaw', lays_eggs, true).
fact('Macaw', speed_mph, 35).
fact('Macaw', has_a_pouch, false).
fact('Macaw', domesticated, true).
fact('Macaw', poisonous_or_venomous, false).
fact('Macaw', breathes_under_water, false).
fact('Macaw', metamorphosis, false).
fact('Macaw', average_lifespan, 50).
fact('Macaw', temperature, Warm).
fact('Macaw', common_pet, true).
fact('Macaw', endangered, true).
fact('Macaw', has_tail, true).
fact('Macaw', has_dorsal_fin, false).
fact('Macaw', human_interaction, Dependent).
fact('Macaw', intelligence_level, Tool User).
fact('Macaw', cheek_pouches, false).
fact('Macaw', human_usage, Pets).
fact('Macaw', human_usage, Entertainment).
fact('Macaw', group_size, 2).
fact('Macaw', nest_location, Tree Cavity).
fact('Macaw', migration, false).
fact('Macaw', hunting_technique, Foraging).
fact('Macaw', burrowing_behavior, Non-Burrowing).

% Facts for Blue Jay
fact('Blue Jay', name, 'Blue Jay').
fact('Blue Jay', scales, false).
fact('Blue Jay', fur, false).
fact('Blue Jay', feathers, true).
fact('Blue Jay', legs, 2).
fact('Blue Jay', teeth, false).
fact('Blue Jay', wings, true).
fact('Blue Jay', weight_lbs, 0.3).
fact('Blue Jay', height_inches, 12).
fact('Blue Jay', has_color, Blue).
fact('Blue Jay', has_color, White).
fact('Blue Jay', pattern_type, Patterned).
fact('Blue Jay', nocturnal, false).
fact('Blue Jay', hibernates, false).
fact('Blue Jay', lives_in_groups, true).
fact('Blue Jay', social_bonding_level, Family).
fact('Blue Jay', hoarding_behavior, Simple).
fact('Blue Jay', habitat, Woodland).
fact('Blue Jay', preferred_environment_temperature, 70).
fact('Blue Jay', territory_size_sq_miles, 0.2).
fact('Blue Jay', flies, true).
fact('Blue Jay', changes_color, false).
fact('Blue Jay', tree_climbing, Poor).
fact('Blue Jay', fishing_ability, Poor).
fact('Blue Jay', speech_capability, Basic).
fact('Blue Jay', eggs_per_clutch, 5).
fact('Blue Jay', clutches_per_year, 1).
fact('Blue Jay', diet, Omnivore).
fact('Blue Jay', diet_preference, Seeds).
fact('Blue Jay', diet_preference, Nuts).
fact('Blue Jay', diet_preference, Insects).
fact('Blue Jay', category, Bird).
fact('Blue Jay', lays_eggs, true).
fact('Blue Jay', speed_mph, 25).
fact('Blue Jay', has_a_pouch, false).
fact('Blue Jay', domesticated, false).
fact('Blue Jay', poisonous_or_venomous, false).
fact('Blue Jay', breathes_under_water, false).
fact('Blue Jay', metamorphosis, false).
fact('Blue Jay', average_lifespan, 7).
fact('Blue Jay', temperature, Warm).
fact('Blue Jay', common_pet, false).
fact('Blue Jay', endangered, false).
fact('Blue Jay', has_tail, true).
fact('Blue Jay', has_dorsal_fin, false).
fact('Blue Jay', human_interaction, Tolerant).
fact('Blue Jay', intelligence_level, Complex Learner).
fact('Blue Jay', cheek_pouches, false).
fact('Blue Jay', human_usage, Tourism).
fact('Blue Jay', human_usage, Education).
fact('Blue Jay', group_size, 6).
fact('Blue Jay', nest_location, Tree Branch).
fact('Blue Jay', migration, Some).
fact('Blue Jay', hunting_technique, Foraging).
fact('Blue Jay', hunting_technique, Caching).
fact('Blue Jay', burrowing_behavior, Non-Burrowing).

% Facts for Mantis Shrimp
fact('Mantis Shrimp', name, 'Mantis Shrimp').
fact('Mantis Shrimp', scales, false).
fact('Mantis Shrimp', fur, false).
fact('Mantis Shrimp', feathers, false).
fact('Mantis Shrimp', legs, 8).
fact('Mantis Shrimp', teeth, false).
fact('Mantis Shrimp', wings, false).
fact('Mantis Shrimp', weight_lbs, 0.5).
fact('Mantis Shrimp', height_inches, 7).
fact('Mantis Shrimp', has_color, Multiple).
fact('Mantis Shrimp', pattern_type, Iridescent).
fact('Mantis Shrimp', nocturnal, false).
fact('Mantis Shrimp', hibernates, false).
fact('Mantis Shrimp', lives_in_groups, false).
fact('Mantis Shrimp', social_bonding_level, Solitary).
fact('Mantis Shrimp', hoarding_behavior, false).
fact('Mantis Shrimp', habitat, Marine).
fact('Mantis Shrimp', habitat, Coral Reef).
fact('Mantis Shrimp', preferred_environment_temperature, 75).
fact('Mantis Shrimp', territory_size_sq_miles, 0.01).
fact('Mantis Shrimp', flies, false).
fact('Mantis Shrimp', changes_color, true).
fact('Mantis Shrimp', tree_climbing, Poor).
fact('Mantis Shrimp', fishing_ability, Professional).
fact('Mantis Shrimp', speech_capability, None).
fact('Mantis Shrimp', eggs_per_clutch, 50).
fact('Mantis Shrimp', clutches_per_year, 3).
fact('Mantis Shrimp', diet, Carnivore).
fact('Mantis Shrimp', diet_preference, Crustaceans).
fact('Mantis Shrimp', diet_preference, Mollusks).
fact('Mantis Shrimp', category, Crustacean).
fact('Mantis Shrimp', lays_eggs, true).
fact('Mantis Shrimp', speed_mph, 50).
fact('Mantis Shrimp', has_a_pouch, false).
fact('Mantis Shrimp', domesticated, false).
fact('Mantis Shrimp', poisonous_or_venomous, Venomous).
fact('Mantis Shrimp', breathes_under_water, true).
fact('Mantis Shrimp', metamorphosis, false).
fact('Mantis Shrimp', average_lifespan, 6).
fact('Mantis Shrimp', temperature, Warm).
fact('Mantis Shrimp', common_pet, false).
fact('Mantis Shrimp', endangered, false).
fact('Mantis Shrimp', has_tail, true).
fact('Mantis Shrimp', has_dorsal_fin, false).
fact('Mantis Shrimp', human_interaction, Neutral).
fact('Mantis Shrimp', intelligence_level, Complex Learner).
fact('Mantis Shrimp', cheek_pouches, false).
fact('Mantis Shrimp', human_usage, Research).
fact('Mantis Shrimp', human_usage, Education).
fact('Mantis Shrimp', group_size, 1).
fact('Mantis Shrimp', nest_location, Burrow).
fact('Mantis Shrimp', migration, false).
fact('Mantis Shrimp', hunting_technique, Striking).
fact('Mantis Shrimp', hunting_technique, Spearing).
fact('Mantis Shrimp', burrowing_behavior, Non-Burrowing).

% Facts for Seahorse
fact('Seahorse', name, 'Seahorse').
fact('Seahorse', scales, true).
fact('Seahorse', fur, false).
fact('Seahorse', feathers, false).
fact('Seahorse', legs, 0).
fact('Seahorse', teeth, false).
fact('Seahorse', wings, false).
fact('Seahorse', weight_lbs, 0.01).
fact('Seahorse', height_inches, 6).
fact('Seahorse', has_color, Multiple).
fact('Seahorse', pattern_type, Solid).
fact('Seahorse', nocturnal, false).
fact('Seahorse', hibernates, false).
fact('Seahorse', lives_in_groups, false).
fact('Seahorse', social_bonding_level, Pairs).
fact('Seahorse', hoarding_behavior, false).
fact('Seahorse', habitat, Ocean).
fact('Seahorse', preferred_environment_temperature, 72).
fact('Seahorse', territory_size_sq_miles, 0.001).
fact('Seahorse', flies, false).
fact('Seahorse', changes_color, true).
fact('Seahorse', tree_climbing, Poor).
fact('Seahorse', fishing_ability, Professional).
fact('Seahorse', speech_capability, None).
fact('Seahorse', eggs_per_clutch, 200).
fact('Seahorse', clutches_per_year, 3).
fact('Seahorse', diet, Carnivore).
fact('Seahorse', diet_preference, Plankton).
fact('Seahorse', diet_preference, Tiny Crustaceans).
fact('Seahorse', category, Fish).
fact('Seahorse', lays_eggs, true).
fact('Seahorse', speed_mph, 0.1).
fact('Seahorse', has_a_pouch, false).
fact('Seahorse', domesticated, false).
fact('Seahorse', poisonous_or_venomous, false).
fact('Seahorse', breathes_under_water, true).
fact('Seahorse', metamorphosis, false).
fact('Seahorse', average_lifespan, 4).
fact('Seahorse', temperature, Warm).
fact('Seahorse', common_pet, false).
fact('Seahorse', endangered, true).
fact('Seahorse', has_tail, true).
fact('Seahorse', has_dorsal_fin, true).
fact('Seahorse', human_interaction, Neutral).
fact('Seahorse', intelligence_level, Learning).
fact('Seahorse', cheek_pouches, false).
fact('Seahorse', human_usage, Pets).
fact('Seahorse', group_size, 2).
fact('Seahorse', nest_location, Coral).
fact('Seahorse', migration, false).
fact('Seahorse', hunting_technique, Suction Feeding).
fact('Seahorse', burrowing_behavior, Non-Burrowing).

% Facts for African Grey Parrot
fact('African Grey Parrot', name, 'African Grey Parrot').
fact('African Grey Parrot', scales, false).
fact('African Grey Parrot', fur, false).
fact('African Grey Parrot', feathers, true).
fact('African Grey Parrot', legs, 2).
fact('African Grey Parrot', teeth, false).
fact('African Grey Parrot', wings, false).
fact('African Grey Parrot', weight_lbs, 1).
fact('African Grey Parrot', height_inches, 12).
fact('African Grey Parrot', has_color, Gray).
fact('African Grey Parrot', has_color, Red).
fact('African Grey Parrot', has_color, White).
fact('African Grey Parrot', pattern_type, Solid).
fact('African Grey Parrot', nocturnal, false).
fact('African Grey Parrot', hibernates, false).
fact('African Grey Parrot', lives_in_groups, false).
fact('African Grey Parrot', social_bonding_level, Pairs).
fact('African Grey Parrot', hoarding_behavior, false).
fact('African Grey Parrot', habitat, Rainforest).
fact('African Grey Parrot', preferred_environment_temperature, 75).
fact('African Grey Parrot', territory_size_sq_miles, 0).
fact('African Grey Parrot', flies, true).
fact('African Grey Parrot', changes_color, false).
fact('African Grey Parrot', tree_climbing, Professional).
fact('African Grey Parrot', fishing_ability, Poor).
fact('African Grey Parrot', speech_capability, Advanced Speech).
fact('African Grey Parrot', eggs_per_clutch, 4).
fact('African Grey Parrot', clutches_per_year, 1).
fact('African Grey Parrot', diet, Omnivore).
fact('African Grey Parrot', diet_preference, Seeds).
fact('African Grey Parrot', diet_preference, Fruits).
fact('African Grey Parrot', diet_preference, Nuts).
fact('African Grey Parrot', category, Bird).
fact('African Grey Parrot', lays_eggs, true).
fact('African Grey Parrot', speed_mph, 15).
fact('African Grey Parrot', has_a_pouch, false).
fact('African Grey Parrot', domesticated, true).
fact('African Grey Parrot', poisonous_or_venomous, false).
fact('African Grey Parrot', breathes_under_water, false).
fact('African Grey Parrot', metamorphosis, true).
fact('African Grey Parrot', average_lifespan, 45).
fact('African Grey Parrot', temperature, Warm).
fact('African Grey Parrot', common_pet, true).
fact('African Grey Parrot', endangered, true).
fact('African Grey Parrot', has_tail, true).
fact('African Grey Parrot', has_dorsal_fin, false).
fact('African Grey Parrot', human_interaction, Dependent).
fact('African Grey Parrot', intelligence_level, Tool User).
fact('African Grey Parrot', cheek_pouches, false).
fact('African Grey Parrot', human_usage, Pets).
fact('African Grey Parrot', human_usage, Entertainment).
fact('African Grey Parrot', group_size, 2).
fact('African Grey Parrot', nest_location, Tree Cavity).
fact('African Grey Parrot', migration, false).
fact('African Grey Parrot', hunting_technique, Foraging).
fact('African Grey Parrot', hunting_technique, Crushing).
fact('African Grey Parrot', burrowing_behavior, Non-Burrowing).

% Facts for Komodo Dragon
fact('Komodo Dragon', name, 'Komodo Dragon').
fact('Komodo Dragon', scales, true).
fact('Komodo Dragon', fur, false).
fact('Komodo Dragon', feathers, false).
fact('Komodo Dragon', legs, 4).
fact('Komodo Dragon', teeth, true).
fact('Komodo Dragon', wings, false).
fact('Komodo Dragon', weight_lbs, 150).
fact('Komodo Dragon', height_inches, 36).
fact('Komodo Dragon', has_color, Gray).
fact('Komodo Dragon', has_color, Brown).
fact('Komodo Dragon', pattern_type, Solid).
fact('Komodo Dragon', nocturnal, false).
fact('Komodo Dragon', hibernates, false).
fact('Komodo Dragon', lives_in_groups, false).
fact('Komodo Dragon', social_bonding_level, Solitary).
fact('Komodo Dragon', hoarding_behavior, false).
fact('Komodo Dragon', habitat, Islands).
fact('Komodo Dragon', habitat, Tropical).
fact('Komodo Dragon', preferred_environment_temperature, 85).
fact('Komodo Dragon', territory_size_sq_miles, 5).
fact('Komodo Dragon', flies, false).
fact('Komodo Dragon', changes_color, false).
fact('Komodo Dragon', tree_climbing, Good).
fact('Komodo Dragon', fishing_ability, Poor).
fact('Komodo Dragon', speech_capability, Basic).
fact('Komodo Dragon', eggs_per_clutch, 20).
fact('Komodo Dragon', clutches_per_year, 1).
fact('Komodo Dragon', diet, Carnivore).
fact('Komodo Dragon', diet_preference, Large Mammals).
fact('Komodo Dragon', diet_preference, Carrion).
fact('Komodo Dragon', category, Reptile).
fact('Komodo Dragon', lays_eggs, true).
fact('Komodo Dragon', speed_mph, 13).
fact('Komodo Dragon', has_a_pouch, false).
fact('Komodo Dragon', domesticated, false).
fact('Komodo Dragon', poisonous_or_venomous, Venomous).
fact('Komodo Dragon', breathes_under_water, false).
fact('Komodo Dragon', metamorphosis, false).
fact('Komodo Dragon', average_lifespan, 30).
fact('Komodo Dragon', temperature, Warm).
fact('Komodo Dragon', common_pet, false).
fact('Komodo Dragon', endangered, true).
fact('Komodo Dragon', has_tail, true).
fact('Komodo Dragon', has_dorsal_fin, false).
fact('Komodo Dragon', human_interaction, Aggressive).
fact('Komodo Dragon', intelligence_level, Complex Learner).
fact('Komodo Dragon', cheek_pouches, false).
fact('Komodo Dragon', human_usage, Tourism).
fact('Komodo Dragon', group_size, 1).
fact('Komodo Dragon', nest_location, Ground Nest).
fact('Komodo Dragon', migration, false).
fact('Komodo Dragon', hunting_technique, Stalking).
fact('Komodo Dragon', hunting_technique, Venomous Bite).
fact('Komodo Dragon', burrowing_behavior, Non-Burrowing).

% Facts for Cat
fact('Cat', name, 'Cat').
fact('Cat', scales, false).
fact('Cat', fur, Fur).
fact('Cat', feathers, false).
fact('Cat', legs, 4).
fact('Cat', teeth, true).
fact('Cat', wings, false).
fact('Cat', weight_lbs, 10).
fact('Cat', height_inches, 10).
fact('Cat', has_color, Multiple).
fact('Cat', pattern_type, Various).
fact('Cat', nocturnal, true).
fact('Cat', hibernates, false).
fact('Cat', lives_in_groups, true).
fact('Cat', social_bonding_level, Solitary).
fact('Cat', hoarding_behavior, false).
fact('Cat', habitat, Domestic).
fact('Cat', habitat, Various).
fact('Cat', preferred_environment_temperature, 72).
fact('Cat', territory_size_sq_miles, 0.2).
fact('Cat', flies, false).
fact('Cat', changes_color, false).
fact('Cat', tree_climbing, Excellent).
fact('Cat', fishing_ability, Poor).
fact('Cat', speech_capability, Basic Vocalizations).
fact('Cat', eggs_per_clutch, 0).
fact('Cat', clutches_per_year, 0).
fact('Cat', diet, Carnivore).
fact('Cat', diet_preference, Small Mammals).
fact('Cat', diet_preference, Birds).
fact('Cat', category, Mammal).
fact('Cat', lays_eggs, false).
fact('Cat', speed_mph, 30).
fact('Cat', has_a_pouch, false).
fact('Cat', domesticated, true).
fact('Cat', poisonous_or_venomous, false).
fact('Cat', breathes_under_water, false).
fact('Cat', metamorphosis, false).
fact('Cat', average_lifespan, 15).
fact('Cat', temperature, Warm).
fact('Cat', common_pet, true).
fact('Cat', endangered, false).
fact('Cat', has_tail, true).
fact('Cat', has_dorsal_fin, false).
fact('Cat', human_interaction, Dependent).
fact('Cat', intelligence_level, Complex Learner).
fact('Cat', cheek_pouches, false).
fact('Cat', human_usage, Pets).
fact('Cat', human_usage, Pest Control).
fact('Cat', group_size, 1).
fact('Cat', nest_location, Human Structures).
fact('Cat', migration, false).
fact('Cat', hunting_technique, Stalking).
fact('Cat', hunting_technique, Pouncing).
fact('Cat', burrowing_behavior, Burrow User).

% Facts for Fennec Fox
fact('Fennec Fox', name, 'Fennec Fox').
fact('Fennec Fox', scales, false).
fact('Fennec Fox', fur, Fur).
fact('Fennec Fox', feathers, false).
fact('Fennec Fox', legs, 4).
fact('Fennec Fox', teeth, true).
fact('Fennec Fox', wings, false).
fact('Fennec Fox', weight_lbs, 3).
fact('Fennec Fox', height_inches, 8).
fact('Fennec Fox', has_color, Cream).
fact('Fennec Fox', has_color, White).
fact('Fennec Fox', pattern_type, Solid).
fact('Fennec Fox', nocturnal, true).
fact('Fennec Fox', hibernates, false).
fact('Fennec Fox', lives_in_groups, true).
fact('Fennec Fox', social_bonding_level, Family).
fact('Fennec Fox', hoarding_behavior, Simple).
fact('Fennec Fox', habitat, Desert).
fact('Fennec Fox', preferred_environment_temperature, 90).
fact('Fennec Fox', territory_size_sq_miles, 1).
fact('Fennec Fox', flies, false).
fact('Fennec Fox', changes_color, false).
fact('Fennec Fox', tree_climbing, Good).
fact('Fennec Fox', fishing_ability, Poor).
fact('Fennec Fox', speech_capability, Basic).
fact('Fennec Fox', eggs_per_clutch, 0).
fact('Fennec Fox', clutches_per_year, 0.7).
fact('Fennec Fox', diet, Omnivore).
fact('Fennec Fox', diet_preference, Insects).
fact('Fennec Fox', diet_preference, Small Prey).
fact('Fennec Fox', category, Mammal).
fact('Fennec Fox', lays_eggs, false).
fact('Fennec Fox', speed_mph, 25).
fact('Fennec Fox', has_a_pouch, false).
fact('Fennec Fox', domesticated, true).
fact('Fennec Fox', poisonous_or_venomous, false).
fact('Fennec Fox', breathes_under_water, false).
fact('Fennec Fox', metamorphosis, false).
fact('Fennec Fox', average_lifespan, 12).
fact('Fennec Fox', temperature, Warm).
fact('Fennec Fox', common_pet, true).
fact('Fennec Fox', endangered, false).
fact('Fennec Fox', has_tail, true).
fact('Fennec Fox', has_dorsal_fin, false).
fact('Fennec Fox', human_interaction, Cautious).
fact('Fennec Fox', intelligence_level, Complex Learner).
fact('Fennec Fox', cheek_pouches, false).
fact('Fennec Fox', human_usage, Pets).
fact('Fennec Fox', human_usage, Tourism).
fact('Fennec Fox', group_size, 4).
fact('Fennec Fox', nest_location, Underground Den).
fact('Fennec Fox', migration, false).
fact('Fennec Fox', hunting_technique, Pouncing).
fact('Fennec Fox', hunting_technique, Digging).
fact('Fennec Fox', burrowing_behavior, Tunneling).

% Facts for Seal
fact('Seal', name, 'Seal').
fact('Seal', scales, false).
fact('Seal', fur, Fur).
fact('Seal', feathers, false).
fact('Seal', legs, 4).
fact('Seal', teeth, true).
fact('Seal', wings, false).
fact('Seal', weight_lbs, 250).
fact('Seal', height_inches, 72).
fact('Seal', has_color, Gray).
fact('Seal', pattern_type, Solid).
fact('Seal', nocturnal, false).
fact('Seal', hibernates, false).
fact('Seal', lives_in_groups, true).
fact('Seal', social_bonding_level, Colonial).
fact('Seal', hoarding_behavior, false).
fact('Seal', habitat, Coastal).
fact('Seal', preferred_environment_temperature, 45).
fact('Seal', territory_size_sq_miles, 10).
fact('Seal', flies, false).
fact('Seal', changes_color, false).
fact('Seal', tree_climbing, Poor).
fact('Seal', fishing_ability, Professional).
fact('Seal', speech_capability, Basic).
fact('Seal', eggs_per_clutch, 0).
fact('Seal', clutches_per_year, 0).
fact('Seal', diet, Carnivore).
fact('Seal', diet_preference, Fish).
fact('Seal', diet_preference, Squid).
fact('Seal', category, Mammal).
fact('Seal', lays_eggs, false).
fact('Seal', speed_mph, 23).
fact('Seal', has_a_pouch, false).
fact('Seal', domesticated, false).
fact('Seal', poisonous_or_venomous, false).
fact('Seal', breathes_under_water, true).
fact('Seal', metamorphosis, false).
fact('Seal', average_lifespan, 30).
fact('Seal', temperature, Cold).
fact('Seal', common_pet, false).
fact('Seal', endangered, false).
fact('Seal', has_tail, true).
fact('Seal', has_dorsal_fin, false).
fact('Seal', human_interaction, Cautious).
fact('Seal', intelligence_level, Complex Learner).
fact('Seal', cheek_pouches, false).
fact('Seal', human_usage, Fur).
fact('Seal', human_usage, Meat).
fact('Seal', group_size, 50).
fact('Seal', nest_location, Beach).
fact('Seal', migration, Seasonal).
fact('Seal', hunting_technique, Diving).
fact('Seal', hunting_technique, Swimming).
fact('Seal', burrowing_behavior, Non-Burrowing).

% Facts for Wolverine
fact('Wolverine', name, 'Wolverine').
fact('Wolverine', scales, false).
fact('Wolverine', fur, Fur).
fact('Wolverine', feathers, false).
fact('Wolverine', legs, 4).
fact('Wolverine', teeth, true).
fact('Wolverine', wings, false).
fact('Wolverine', weight_lbs, 35).
fact('Wolverine', height_inches, 16).
fact('Wolverine', has_color, Brown).
fact('Wolverine', pattern_type, Solid).
fact('Wolverine', nocturnal, true).
fact('Wolverine', hibernates, false).
fact('Wolverine', lives_in_groups, false).
fact('Wolverine', social_bonding_level, Solitary).
fact('Wolverine', hoarding_behavior, Simple).
fact('Wolverine', habitat, Arctic).
fact('Wolverine', preferred_environment_temperature, 32).
fact('Wolverine', territory_size_sq_miles, 200).
fact('Wolverine', flies, false).
fact('Wolverine', changes_color, false).
fact('Wolverine', tree_climbing, Good).
fact('Wolverine', fishing_ability, Poor).
fact('Wolverine', speech_capability, Basic).
fact('Wolverine', eggs_per_clutch, 0).
fact('Wolverine', clutches_per_year, 0).
fact('Wolverine', diet, Carnivore).
fact('Wolverine', diet_preference, Medium Mammals).
fact('Wolverine', diet_preference, Carrion).
fact('Wolverine', category, Mammal).
fact('Wolverine', lays_eggs, false).
fact('Wolverine', speed_mph, 30).
fact('Wolverine', has_a_pouch, false).
fact('Wolverine', domesticated, false).
fact('Wolverine', poisonous_or_venomous, false).
fact('Wolverine', breathes_under_water, false).
fact('Wolverine', metamorphosis, false).
fact('Wolverine', average_lifespan, 13).
fact('Wolverine', temperature, Cold).
fact('Wolverine', common_pet, false).
fact('Wolverine', endangered, false).
fact('Wolverine', has_tail, true).
fact('Wolverine', has_dorsal_fin, false).
fact('Wolverine', human_interaction, Aggressive).
fact('Wolverine', intelligence_level, Complex Learner).
fact('Wolverine', cheek_pouches, false).
fact('Wolverine', human_usage, Fur).
fact('Wolverine', group_size, 1).
fact('Wolverine', nest_location, Cave).
fact('Wolverine', migration, false).
fact('Wolverine', hunting_technique, Scavenging).
fact('Wolverine', hunting_technique, Hunting).
fact('Wolverine', burrowing_behavior, Non-Burrowing).

% Facts for African Lion
fact('African Lion', name, 'African Lion').
fact('African Lion', scales, false).
fact('African Lion', fur, Fur).
fact('African Lion', feathers, false).
fact('African Lion', legs, 4).
fact('African Lion', teeth, true).
fact('African Lion', wings, false).
fact('African Lion', weight_lbs, 400).
fact('African Lion', height_inches, 48).
fact('African Lion', has_color, Tan).
fact('African Lion', has_color, Brown).
fact('African Lion', pattern_type, Solid).
fact('African Lion', nocturnal, false).
fact('African Lion', hibernates, false).
fact('African Lion', lives_in_groups, true).
fact('African Lion', social_bonding_level, Colonial).
fact('African Lion', hoarding_behavior, false).
fact('African Lion', habitat, Savanna).
fact('African Lion', preferred_environment_temperature, 85).
fact('African Lion', territory_size_sq_miles, 100).
fact('African Lion', flies, false).
fact('African Lion', changes_color, false).
fact('African Lion', tree_climbing, Poor).
fact('African Lion', fishing_ability, Poor).
fact('African Lion', speech_capability, Basic).
fact('African Lion', eggs_per_clutch, 0).
fact('African Lion', clutches_per_year, 2).
fact('African Lion', diet, Carnivore).
fact('African Lion', diet_preference, Large Mammals).
fact('African Lion', diet_preference, Medium Mammals).
fact('African Lion', category, Mammal).
fact('African Lion', lays_eggs, false).
fact('African Lion', speed_mph, 50).
fact('African Lion', has_a_pouch, false).
fact('African Lion', domesticated, false).
fact('African Lion', poisonous_or_venomous, false).
fact('African Lion', breathes_under_water, false).
fact('African Lion', metamorphosis, false).
fact('African Lion', average_lifespan, 15).
fact('African Lion', temperature, Warm).
fact('African Lion', common_pet, false).
fact('African Lion', endangered, true).
fact('African Lion', has_tail, true).
fact('African Lion', has_dorsal_fin, false).
fact('African Lion', human_interaction, Fearful).
fact('African Lion', intelligence_level, Complex Learner).
fact('African Lion', cheek_pouches, false).
fact('African Lion', human_usage, Tourism).
fact('African Lion', human_usage, Trophy).
fact('African Lion', group_size, 15).
fact('African Lion', nest_location, Ground Level).
fact('African Lion', migration, false).
fact('African Lion', hunting_technique, Pack Hunting).
fact('African Lion', hunting_technique, Stalking).
fact('African Lion', hunting_technique, Ambush).
fact('African Lion', burrowing_behavior, Burrow User).

% Facts for Crested Gecko
fact('Crested Gecko', name, 'Crested Gecko').
fact('Crested Gecko', scales, true).
fact('Crested Gecko', fur, false).
fact('Crested Gecko', feathers, false).
fact('Crested Gecko', legs, 4).
fact('Crested Gecko', teeth, false).
fact('Crested Gecko', wings, false).
fact('Crested Gecko', weight_lbs, 0.12).
fact('Crested Gecko', height_inches, 8).
fact('Crested Gecko', has_color, Multiple).
fact('Crested Gecko', pattern_type, Spotted).
fact('Crested Gecko', nocturnal, true).
fact('Crested Gecko', hibernates, false).
fact('Crested Gecko', lives_in_groups, false).
fact('Crested Gecko', social_bonding_level, Solitary).
fact('Crested Gecko', hoarding_behavior, false).
fact('Crested Gecko', habitat, Tropical).
fact('Crested Gecko', preferred_environment_temperature, 75).
fact('Crested Gecko', territory_size_sq_miles, 0).
fact('Crested Gecko', flies, false).
fact('Crested Gecko', changes_color, false).
fact('Crested Gecko', tree_climbing, Professional).
fact('Crested Gecko', fishing_ability, Poor).
fact('Crested Gecko', speech_capability, Basic).
fact('Crested Gecko', eggs_per_clutch, 2).
fact('Crested Gecko', clutches_per_year, 3).
fact('Crested Gecko', diet, Omnivore).
fact('Crested Gecko', diet_preference, Insects).
fact('Crested Gecko', diet_preference, Fruits).
fact('Crested Gecko', category, Reptile).
fact('Crested Gecko', lays_eggs, true).
fact('Crested Gecko', speed_mph, 5).
fact('Crested Gecko', has_a_pouch, false).
fact('Crested Gecko', domesticated, true).
fact('Crested Gecko', poisonous_or_venomous, false).
fact('Crested Gecko', breathes_under_water, false).
fact('Crested Gecko', metamorphosis, false).
fact('Crested Gecko', average_lifespan, 15).
fact('Crested Gecko', temperature, Warm).
fact('Crested Gecko', common_pet, true).
fact('Crested Gecko', endangered, false).
fact('Crested Gecko', has_tail, true).
fact('Crested Gecko', has_dorsal_fin, false).
fact('Crested Gecko', human_interaction, Dependent).
fact('Crested Gecko', intelligence_level, Learning).
fact('Crested Gecko', cheek_pouches, false).
fact('Crested Gecko', human_usage, Pets).
fact('Crested Gecko', human_usage, Education).
fact('Crested Gecko', group_size, 1).
fact('Crested Gecko', nest_location, Tree Cover).
fact('Crested Gecko', migration, false).
fact('Crested Gecko', hunting_technique, Stalking).
fact('Crested Gecko', hunting_technique, Pouncing).
fact('Crested Gecko', burrowing_behavior, Non-Burrowing).

% Facts for Axolotl
fact('Axolotl', name, 'Axolotl').
fact('Axolotl', scales, false).
fact('Axolotl', fur, false).
fact('Axolotl', feathers, false).
fact('Axolotl', legs, 4).
fact('Axolotl', teeth, true).
fact('Axolotl', wings, false).
fact('Axolotl', weight_lbs, 0.5).
fact('Axolotl', height_inches, 12).
fact('Axolotl', has_color, Pink).
fact('Axolotl', has_color, White).
fact('Axolotl', has_color, Black).
fact('Axolotl', has_color, Olive).
fact('Axolotl', pattern_type, Solid).
fact('Axolotl', nocturnal, false).
fact('Axolotl', hibernates, false).
fact('Axolotl', lives_in_groups, true).
fact('Axolotl', social_bonding_level, Solitary).
fact('Axolotl', hoarding_behavior, false).
fact('Axolotl', habitat, Freshwater).
fact('Axolotl', preferred_environment_temperature, 68).
fact('Axolotl', territory_size_sq_miles, 0).
fact('Axolotl', flies, false).
fact('Axolotl', changes_color, false).
fact('Axolotl', tree_climbing, Poor).
fact('Axolotl', fishing_ability, Poor).
fact('Axolotl', speech_capability, Basic).
fact('Axolotl', eggs_per_clutch, 100).
fact('Axolotl', clutches_per_year, 2).
fact('Axolotl', diet, Carnivore).
fact('Axolotl', diet_preference, Insects).
fact('Axolotl', diet_preference, Worms).
fact('Axolotl', diet_preference, Small Fish).
fact('Axolotl', category, Amphibian).
fact('Axolotl', lays_eggs, true).
fact('Axolotl', speed_mph, 2).
fact('Axolotl', has_a_pouch, false).
fact('Axolotl', domesticated, true).
fact('Axolotl', poisonous_or_venomous, false).
fact('Axolotl', breathes_under_water, true).
fact('Axolotl', metamorphosis, false).
fact('Axolotl', average_lifespan, 12).
fact('Axolotl', temperature, Cold).
fact('Axolotl', common_pet, true).
fact('Axolotl', endangered, true).
fact('Axolotl', has_tail, true).
fact('Axolotl', has_dorsal_fin, true).
fact('Axolotl', human_interaction, Dependent).
fact('Axolotl', intelligence_level, Learning).
fact('Axolotl', cheek_pouches, false).
fact('Axolotl', human_usage, Pets).
fact('Axolotl', human_usage, Research).
fact('Axolotl', group_size, 1).
fact('Axolotl', nest_location, Water's Edge).
fact('Axolotl', migration, false).
fact('Axolotl', hunting_technique, Ambush).
fact('Axolotl', hunting_technique, Foraging).
fact('Axolotl', burrowing_behavior, Non-Burrowing).

% Facts for Betta Fish
fact('Betta Fish', name, 'Betta Fish').
fact('Betta Fish', scales, true).
fact('Betta Fish', fur, false).
fact('Betta Fish', feathers, false).
fact('Betta Fish', legs, 0).
fact('Betta Fish', teeth, true).
fact('Betta Fish', wings, false).
fact('Betta Fish', weight_lbs, 0.003).
fact('Betta Fish', height_inches, 3).
fact('Betta Fish', has_color, Multiple).
fact('Betta Fish', pattern_type, Various).
fact('Betta Fish', nocturnal, false).
fact('Betta Fish', hibernates, false).
fact('Betta Fish', lives_in_groups, false).
fact('Betta Fish', social_bonding_level, Solitary).
fact('Betta Fish', hoarding_behavior, false).
fact('Betta Fish', habitat, Freshwater).
fact('Betta Fish', preferred_environment_temperature, 78).
fact('Betta Fish', territory_size_sq_miles, 0).
fact('Betta Fish', flies, false).
fact('Betta Fish', changes_color, true).
fact('Betta Fish', tree_climbing, Poor).
fact('Betta Fish', fishing_ability, Poor).
fact('Betta Fish', speech_capability, None).
fact('Betta Fish', eggs_per_clutch, 100).
fact('Betta Fish', clutches_per_year, 4).
fact('Betta Fish', diet, Carnivore).
fact('Betta Fish', diet_preference, Insects).
fact('Betta Fish', diet_preference, Fish Food).
fact('Betta Fish', category, Fish).
fact('Betta Fish', lays_eggs, true).
fact('Betta Fish', speed_mph, 3).
fact('Betta Fish', has_a_pouch, false).
fact('Betta Fish', domesticated, true).
fact('Betta Fish', poisonous_or_venomous, false).
fact('Betta Fish', breathes_under_water, true).
fact('Betta Fish', metamorphosis, false).
fact('Betta Fish', average_lifespan, 3).
fact('Betta Fish', temperature, Warm).
fact('Betta Fish', common_pet, true).
fact('Betta Fish', endangered, false).
fact('Betta Fish', has_tail, true).
fact('Betta Fish', has_dorsal_fin, true).
fact('Betta Fish', human_interaction, Dependent).
fact('Betta Fish', intelligence_level, Learning).
fact('Betta Fish', cheek_pouches, false).
fact('Betta Fish', human_usage, Pets).
fact('Betta Fish', human_usage, Ornamental).
fact('Betta Fish', group_size, 1).
fact('Betta Fish', nest_location, Bubble Nest).
fact('Betta Fish', migration, false).
fact('Betta Fish', hunting_technique, Ambush).
fact('Betta Fish', hunting_technique, Striking).
fact('Betta Fish', burrowing_behavior, Non-Burrowing).

% Facts for Lionfish
fact('Lionfish', name, 'Lionfish').
fact('Lionfish', scales, true).
fact('Lionfish', fur, false).
fact('Lionfish', feathers, false).
fact('Lionfish', legs, 0).
fact('Lionfish', teeth, true).
fact('Lionfish', wings, false).
fact('Lionfish', weight_lbs, 2.5).
fact('Lionfish', height_inches, 15).
fact('Lionfish', has_color, Red).
fact('Lionfish', has_color, White).
fact('Lionfish', has_color, Brown).
fact('Lionfish', pattern_type, Striped).
fact('Lionfish', nocturnal, true).
fact('Lionfish', hibernates, false).
fact('Lionfish', lives_in_groups, false).
fact('Lionfish', social_bonding_level, Solitary).
fact('Lionfish', hoarding_behavior, false).
fact('Lionfish', habitat, Marine).
fact('Lionfish', preferred_environment_temperature, 78).
fact('Lionfish', territory_size_sq_miles, 0.1).
fact('Lionfish', flies, false).
fact('Lionfish', changes_color, false).
fact('Lionfish', tree_climbing, Poor).
fact('Lionfish', fishing_ability, Professional).
fact('Lionfish', speech_capability, None).
fact('Lionfish', eggs_per_clutch, 30000).
fact('Lionfish', clutches_per_year, 4).
fact('Lionfish', diet, Carnivore).
fact('Lionfish', diet_preference, Small Fish).
fact('Lionfish', diet_preference, Crustaceans).
fact('Lionfish', category, Fish).
fact('Lionfish', lays_eggs, true).
fact('Lionfish', speed_mph, 5).
fact('Lionfish', has_a_pouch, false).
fact('Lionfish', domesticated, false).
fact('Lionfish', poisonous_or_venomous, Venomous).
fact('Lionfish', breathes_under_water, true).
fact('Lionfish', metamorphosis, false).
fact('Lionfish', average_lifespan, 15).
fact('Lionfish', temperature, Warm).
fact('Lionfish', common_pet, false).
fact('Lionfish', endangered, false).
fact('Lionfish', has_tail, true).
fact('Lionfish', has_dorsal_fin, true).
fact('Lionfish', human_interaction, Fearful).
fact('Lionfish', intelligence_level, Learning).
fact('Lionfish', cheek_pouches, false).
fact('Lionfish', human_usage, Pets).
fact('Lionfish', group_size, 1).
fact('Lionfish', nest_location, Reef).
fact('Lionfish', migration, false).
fact('Lionfish', hunting_technique, Venomous Spines).
fact('Lionfish', burrowing_behavior, Non-Burrowing).

% Facts for Elephant
fact('Elephant', name, 'Elephant').
fact('Elephant', scales, false).
fact('Elephant', fur, Fur).
fact('Elephant', feathers, false).
fact('Elephant', legs, 4).
fact('Elephant', teeth, true).
fact('Elephant', wings, false).
fact('Elephant', weight_lbs, 13000).
fact('Elephant', height_inches, 120).
fact('Elephant', has_color, Gray).
fact('Elephant', has_color, Brown).
fact('Elephant', pattern_type, Textured).
fact('Elephant', nocturnal, false).
fact('Elephant', hibernates, false).
fact('Elephant', lives_in_groups, true).
fact('Elephant', social_bonding_level, Colonial).
fact('Elephant', hoarding_behavior, false).
fact('Elephant', habitat, Forests).
fact('Elephant', habitat, Savannas).
fact('Elephant', preferred_environment_temperature, 80).
fact('Elephant', territory_size_sq_miles, 100).
fact('Elephant', flies, false).
fact('Elephant', changes_color, false).
fact('Elephant', tree_climbing, Poor).
fact('Elephant', fishing_ability, Poor).
fact('Elephant', speech_capability, Basic Vocalizations).
fact('Elephant', eggs_per_clutch, 0).
fact('Elephant', clutches_per_year, 0).
fact('Elephant', diet, Herbivore).
fact('Elephant', diet_preference, Grass).
fact('Elephant', diet_preference, Leaves).
fact('Elephant', diet_preference, Fruit).
fact('Elephant', category, Mammal).
fact('Elephant', lays_eggs, false).
fact('Elephant', speed_mph, 25).
fact('Elephant', has_a_pouch, false).
fact('Elephant', domesticated, false).
fact('Elephant', poisonous_or_venomous, false).
fact('Elephant', breathes_under_water, false).
fact('Elephant', metamorphosis, false).
fact('Elephant', average_lifespan, 65).
fact('Elephant', temperature, Warm).
fact('Elephant', common_pet, false).
fact('Elephant', endangered, true).
fact('Elephant', has_tail, true).
fact('Elephant', has_dorsal_fin, false).
fact('Elephant', human_interaction, Tolerant).
fact('Elephant', intelligence_level, Abstract Thinker).
fact('Elephant', cheek_pouches, false).
fact('Elephant', human_usage, Ivory).
fact('Elephant', human_usage, Tourism).
fact('Elephant', group_size, 20).
fact('Elephant', nest_location, Ground Level).
fact('Elephant', migration, Seasonal).
fact('Elephant', hunting_technique, Grazing).
fact('Elephant', burrowing_behavior, Non-Burrowing).

% Facts for House Fly
fact('House Fly', name, 'House Fly').
fact('House Fly', scales, false).
fact('House Fly', fur, false).
fact('House Fly', feathers, false).
fact('House Fly', legs, 6).
fact('House Fly', teeth, false).
fact('House Fly', wings, true).
fact('House Fly', weight_lbs, 0.0001).
fact('House Fly', height_inches, 0.25).
fact('House Fly', has_color, Black).
fact('House Fly', pattern_type, Solid).
fact('House Fly', nocturnal, false).
fact('House Fly', hibernates, false).
fact('House Fly', lives_in_groups, true).
fact('House Fly', social_bonding_level, Groups).
fact('House Fly', hoarding_behavior, false).
fact('House Fly', habitat, Various).
fact('House Fly', preferred_environment_temperature, 72).
fact('House Fly', territory_size_sq_miles, 0).
fact('House Fly', flies, true).
fact('House Fly', changes_color, false).
fact('House Fly', tree_climbing, Poor).
fact('House Fly', fishing_ability, Poor).
fact('House Fly', speech_capability, None).
fact('House Fly', eggs_per_clutch, 150).
fact('House Fly', clutches_per_year, 3).
fact('House Fly', diet, Omnivore).
fact('House Fly', diet_preference, Decomposing Matter).
fact('House Fly', category, Insect).
fact('House Fly', lays_eggs, true).
fact('House Fly', speed_mph, 5).
fact('House Fly', has_a_pouch, false).
fact('House Fly', domesticated, false).
fact('House Fly', poisonous_or_venomous, false).
fact('House Fly', breathes_under_water, false).
fact('House Fly', metamorphosis, true).
fact('House Fly', average_lifespan, 0.1).
fact('House Fly', temperature, Warm).
fact('House Fly', common_pet, false).
fact('House Fly', endangered, false).
fact('House Fly', has_tail, false).
fact('House Fly', has_dorsal_fin, false).
fact('House Fly', human_interaction, Social).
fact('House Fly', intelligence_level, Simple).
fact('House Fly', cheek_pouches, false).
fact('House Fly', human_usage, Research).
fact('House Fly', human_usage, Education).
fact('House Fly', group_size, 50).
fact('House Fly', nest_location, Organic Matter).
fact('House Fly', migration, false).
fact('House Fly', hunting_technique, Scavenging).
fact('House Fly', hunting_technique, Lapping).
fact('House Fly', burrowing_behavior, Non-Burrowing).

% Facts for Mosquito
fact('Mosquito', name, 'Mosquito').
fact('Mosquito', scales, false).
fact('Mosquito', fur, false).
fact('Mosquito', feathers, false).
fact('Mosquito', legs, 6).
fact('Mosquito', teeth, false).
fact('Mosquito', wings, true).
fact('Mosquito', weight_lbs, 0.00001).
fact('Mosquito', height_inches, 0.25).
fact('Mosquito', has_color, Gray).
fact('Mosquito', has_color, Black).
fact('Mosquito', pattern_type, Solid).
fact('Mosquito', nocturnal, true).
fact('Mosquito', hibernates, false).
fact('Mosquito', lives_in_groups, true).
fact('Mosquito', social_bonding_level, Swarms).
fact('Mosquito', hoarding_behavior, false).
fact('Mosquito', habitat, Various).
fact('Mosquito', preferred_environment_temperature, 75).
fact('Mosquito', territory_size_sq_miles, 0).
fact('Mosquito', flies, true).
fact('Mosquito', changes_color, false).
fact('Mosquito', tree_climbing, Poor).
fact('Mosquito', fishing_ability, Poor).
fact('Mosquito', speech_capability, None).
fact('Mosquito', eggs_per_clutch, 100).
fact('Mosquito', clutches_per_year, 4).
fact('Mosquito', diet, Carnivore).
fact('Mosquito', diet_preference, Blood).
fact('Mosquito', diet_preference, Nectar).
fact('Mosquito', category, Insect).
fact('Mosquito', lays_eggs, true).
fact('Mosquito', speed_mph, 1.5).
fact('Mosquito', has_a_pouch, false).
fact('Mosquito', domesticated, false).
fact('Mosquito', poisonous_or_venomous, false).
fact('Mosquito', breathes_under_water, false).
fact('Mosquito', metamorphosis, true).
fact('Mosquito', average_lifespan, 0.1).
fact('Mosquito', temperature, Warm).
fact('Mosquito', common_pet, false).
fact('Mosquito', endangered, false).
fact('Mosquito', has_tail, false).
fact('Mosquito', has_dorsal_fin, false).
fact('Mosquito', human_interaction, Social).
fact('Mosquito', intelligence_level, Simple).
fact('Mosquito', cheek_pouches, false).
fact('Mosquito', human_usage, Pest Control).
fact('Mosquito', group_size, 1000).
fact('Mosquito', nest_location, Water Surface).
fact('Mosquito', migration, true).
fact('Mosquito', hunting_technique, Blood Feeding).
fact('Mosquito', burrowing_behavior, Non-Burrowing).

% Facts for Flying Fish
fact('Flying Fish', name, 'Flying Fish').
fact('Flying Fish', scales, true).
fact('Flying Fish', fur, false).
fact('Flying Fish', feathers, false).
fact('Flying Fish', legs, 0).
fact('Flying Fish', teeth, true).
fact('Flying Fish', wings, true).
fact('Flying Fish', weight_lbs, 2).
fact('Flying Fish', height_inches, 18).
fact('Flying Fish', has_color, Blue).
fact('Flying Fish', has_color, Silver).
fact('Flying Fish', pattern_type, Solid).
fact('Flying Fish', nocturnal, false).
fact('Flying Fish', hibernates, false).
fact('Flying Fish', lives_in_groups, true).
fact('Flying Fish', social_bonding_level, School).
fact('Flying Fish', hoarding_behavior, false).
fact('Flying Fish', habitat, Marine).
fact('Flying Fish', preferred_environment_temperature, 72).
fact('Flying Fish', territory_size_sq_miles, 0).
fact('Flying Fish', flies, Glides).
fact('Flying Fish', changes_color, false).
fact('Flying Fish', tree_climbing, Poor).
fact('Flying Fish', fishing_ability, Professional).
fact('Flying Fish', speech_capability, None).
fact('Flying Fish', eggs_per_clutch, 50).
fact('Flying Fish', clutches_per_year, 4).
fact('Flying Fish', diet, Carnivore).
fact('Flying Fish', diet_preference, Plankton).
fact('Flying Fish', diet_preference, Small Fish).
fact('Flying Fish', category, Fish).
fact('Flying Fish', lays_eggs, true).
fact('Flying Fish', speed_mph, 35).
fact('Flying Fish', has_a_pouch, false).
fact('Flying Fish', domesticated, false).
fact('Flying Fish', poisonous_or_venomous, false).
fact('Flying Fish', breathes_under_water, true).
fact('Flying Fish', metamorphosis, false).
fact('Flying Fish', average_lifespan, 5).
fact('Flying Fish', temperature, Cold).
fact('Flying Fish', common_pet, false).
fact('Flying Fish', endangered, false).
fact('Flying Fish', has_tail, true).
fact('Flying Fish', has_dorsal_fin, true).
fact('Flying Fish', human_interaction, Fearful).
fact('Flying Fish', intelligence_level, Learning).
fact('Flying Fish', cheek_pouches, false).
fact('Flying Fish', human_usage, Food).
fact('Flying Fish', group_size, 100).
fact('Flying Fish', nest_location, Open Ocean).
fact('Flying Fish', migration, true).
fact('Flying Fish', hunting_technique, Surface Feeding).
fact('Flying Fish', hunting_technique, Gliding).
fact('Flying Fish', burrowing_behavior, Non-Burrowing).

% Facts for Hedgehog
fact('Hedgehog', name, 'Hedgehog').
fact('Hedgehog', scales, false).
fact('Hedgehog', fur, Fur).
fact('Hedgehog', feathers, false).
fact('Hedgehog', legs, 4).
fact('Hedgehog', teeth, true).
fact('Hedgehog', wings, false).
fact('Hedgehog', weight_lbs, 1.5).
fact('Hedgehog', height_inches, 6).
fact('Hedgehog', has_color, Brown).
fact('Hedgehog', has_color, White).
fact('Hedgehog', pattern_type, Solid).
fact('Hedgehog', nocturnal, true).
fact('Hedgehog', hibernates, true).
fact('Hedgehog', lives_in_groups, false).
fact('Hedgehog', social_bonding_level, Solitary).
fact('Hedgehog', hoarding_behavior, false).
fact('Hedgehog', habitat, Various).
fact('Hedgehog', preferred_environment_temperature, 70).
fact('Hedgehog', territory_size_sq_miles, 0.1).
fact('Hedgehog', flies, false).
fact('Hedgehog', changes_color, false).
fact('Hedgehog', tree_climbing, Poor).
fact('Hedgehog', fishing_ability, Poor).
fact('Hedgehog', speech_capability, Basic).
fact('Hedgehog', eggs_per_clutch, 0).
fact('Hedgehog', clutches_per_year, 0).
fact('Hedgehog', diet, Insectivore).
fact('Hedgehog', diet_preference, Insects).
fact('Hedgehog', diet_preference, Worms).
fact('Hedgehog', diet_preference, Snails).
fact('Hedgehog', category, Mammal).
fact('Hedgehog', lays_eggs, false).
fact('Hedgehog', speed_mph, 4).
fact('Hedgehog', has_a_pouch, false).
fact('Hedgehog', domesticated, true).
fact('Hedgehog', poisonous_or_venomous, false).
fact('Hedgehog', breathes_under_water, false).
fact('Hedgehog', metamorphosis, false).
fact('Hedgehog', average_lifespan, 4).
fact('Hedgehog', temperature, Warm).
fact('Hedgehog', common_pet, true).
fact('Hedgehog', endangered, false).
fact('Hedgehog', has_tail, true).
fact('Hedgehog', has_dorsal_fin, false).
fact('Hedgehog', human_interaction, Tolerant).
fact('Hedgehog', intelligence_level, Learning).
fact('Hedgehog', cheek_pouches, false).
fact('Hedgehog', human_usage, Pets).
fact('Hedgehog', group_size, 1).
fact('Hedgehog', nest_location, Underground).
fact('Hedgehog', migration, false).
fact('Hedgehog', hunting_technique, Foraging).
fact('Hedgehog', burrowing_behavior, Non-Burrowing).

% Facts for Giraffe
fact('Giraffe', name, 'Giraffe').
fact('Giraffe', scales, false).
fact('Giraffe', fur, Fur).
fact('Giraffe', feathers, false).
fact('Giraffe', legs, 4).
fact('Giraffe', teeth, true).
fact('Giraffe', wings, false).
fact('Giraffe', weight_lbs, 2200).
fact('Giraffe', height_inches, 216).
fact('Giraffe', has_color, Tan).
fact('Giraffe', has_color, Brown).
fact('Giraffe', has_color, White Patches).
fact('Giraffe', pattern_type, Patched).
fact('Giraffe', nocturnal, false).
fact('Giraffe', hibernates, false).
fact('Giraffe', lives_in_groups, true).
fact('Giraffe', social_bonding_level, Colonial).
fact('Giraffe', hoarding_behavior, false).
fact('Giraffe', habitat, Grassland).
fact('Giraffe', preferred_environment_temperature, 80).
fact('Giraffe', territory_size_sq_miles, 10).
fact('Giraffe', flies, false).
fact('Giraffe', changes_color, false).
fact('Giraffe', tree_climbing, Poor).
fact('Giraffe', fishing_ability, Poor).
fact('Giraffe', speech_capability, Basic).
fact('Giraffe', eggs_per_clutch, 0).
fact('Giraffe', clutches_per_year, 0).
fact('Giraffe', diet, Herbivore).
fact('Giraffe', diet_preference, Leaves).
fact('Giraffe', diet_preference, Fruits).
fact('Giraffe', category, Mammal).
fact('Giraffe', lays_eggs, false).
fact('Giraffe', speed_mph, 35).
fact('Giraffe', has_a_pouch, false).
fact('Giraffe', domesticated, false).
fact('Giraffe', poisonous_or_venomous, false).
fact('Giraffe', breathes_under_water, false).
fact('Giraffe', metamorphosis, true).
fact('Giraffe', average_lifespan, 25).
fact('Giraffe', temperature, Warm).
fact('Giraffe', common_pet, false).
fact('Giraffe', endangered, true).
fact('Giraffe', has_tail, true).
fact('Giraffe', has_dorsal_fin, false).
fact('Giraffe', human_interaction, Cautious).
fact('Giraffe', intelligence_level, Learning).
fact('Giraffe', cheek_pouches, false).
fact('Giraffe', human_usage, Tourism).
fact('Giraffe', group_size, 15).
fact('Giraffe', nest_location, Ground Level).
fact('Giraffe', migration, false).
fact('Giraffe', hunting_technique, Grazing).
fact('Giraffe', burrowing_behavior, Non-Burrowing).

% Facts for Panda
fact('Panda', name, 'Panda').
fact('Panda', scales, false).
fact('Panda', fur, Fur).
fact('Panda', feathers, false).
fact('Panda', legs, 4).
fact('Panda', teeth, true).
fact('Panda', wings, false).
fact('Panda', weight_lbs, 250).
fact('Panda', height_inches, 72).
fact('Panda', has_color, Black).
fact('Panda', has_color, White).
fact('Panda', pattern_type, Bi-colored).
fact('Panda', nocturnal, false).
fact('Panda', hibernates, false).
fact('Panda', lives_in_groups, false).
fact('Panda', social_bonding_level, Solitary).
fact('Panda', hoarding_behavior, false).
fact('Panda', habitat, Forest).
fact('Panda', preferred_environment_temperature, 65).
fact('Panda', territory_size_sq_miles, 2).
fact('Panda', flies, false).
fact('Panda', changes_color, false).
fact('Panda', tree_climbing, Good).
fact('Panda', fishing_ability, Poor).
fact('Panda', speech_capability, Basic).
fact('Panda', eggs_per_clutch, 0).
fact('Panda', clutches_per_year, 0).
fact('Panda', diet, Herbivore).
fact('Panda', diet_preference, Bamboo).
fact('Panda', category, Mammal).
fact('Panda', lays_eggs, false).
fact('Panda', speed_mph, 20).
fact('Panda', has_a_pouch, false).
fact('Panda', domesticated, false).
fact('Panda', poisonous_or_venomous, false).
fact('Panda', breathes_under_water, false).
fact('Panda', metamorphosis, false).
fact('Panda', average_lifespan, 20).
fact('Panda', temperature, Cold).
fact('Panda', common_pet, false).
fact('Panda', endangered, true).
fact('Panda', has_tail, true).
fact('Panda', has_dorsal_fin, false).
fact('Panda', human_interaction, Cautious).
fact('Panda', intelligence_level, Learning).
fact('Panda', cheek_pouches, false).
fact('Panda', human_usage, Tourism).
fact('Panda', group_size, 1).
fact('Panda', nest_location, Ground Level).
fact('Panda', migration, false).
fact('Panda', hunting_technique, Grazing).
fact('Panda', burrowing_behavior, Non-Burrowing).

% Facts for Crow
fact('Crow', name, 'Crow').
fact('Crow', scales, false).
fact('Crow', fur, false).
fact('Crow', feathers, true).
fact('Crow', legs, 2).
fact('Crow', teeth, false).
fact('Crow', wings, true).
fact('Crow', weight_lbs, 1).
fact('Crow', height_inches, 17).
fact('Crow', has_color, Black).
fact('Crow', pattern_type, Solid).
fact('Crow', nocturnal, false).
fact('Crow', hibernates, false).
fact('Crow', lives_in_groups, true).
fact('Crow', social_bonding_level, Colonial).
fact('Crow', hoarding_behavior, Simple).
fact('Crow', habitat, Various).
fact('Crow', preferred_environment_temperature, 70).
fact('Crow', territory_size_sq_miles, 0.5).
fact('Crow', flies, true).
fact('Crow', changes_color, false).
fact('Crow', tree_climbing, Professional).
fact('Crow', fishing_ability, Poor).
fact('Crow', speech_capability, Basic Speech).
fact('Crow', eggs_per_clutch, 5).
fact('Crow', clutches_per_year, 1).
fact('Crow', diet, Omnivore).
fact('Crow', diet_preference, Insects).
fact('Crow', diet_preference, Seeds).
fact('Crow', diet_preference, Carrion).
fact('Crow', category, Bird).
fact('Crow', lays_eggs, true).
fact('Crow', speed_mph, 30).
fact('Crow', has_a_pouch, false).
fact('Crow', domesticated, false).
fact('Crow', poisonous_or_venomous, false).
fact('Crow', breathes_under_water, false).
fact('Crow', metamorphosis, false).
fact('Crow', average_lifespan, 15).
fact('Crow', temperature, Warm).
fact('Crow', common_pet, false).
fact('Crow', endangered, false).
fact('Crow', has_tail, true).
fact('Crow', has_dorsal_fin, false).
fact('Crow', human_interaction, Tolerant).
fact('Crow', intelligence_level, Tool User).
fact('Crow', cheek_pouches, false).
fact('Crow', human_usage, Pets).
fact('Crow', group_size, 30).
fact('Crow', nest_location, Tree Branch).
fact('Crow', migration, Seasonal).
fact('Crow', hunting_technique, Tool Use).
fact('Crow', hunting_technique, Foraging).
fact('Crow', burrowing_behavior, Non-Burrowing).

% Facts for Mule
fact('Mule', name, 'Mule').
fact('Mule', scales, false).
fact('Mule', fur, Fur).
fact('Mule', feathers, false).
fact('Mule', legs, 4).
fact('Mule', teeth, true).
fact('Mule', wings, false).
fact('Mule', weight_lbs, 950).
fact('Mule', height_inches, 60).
fact('Mule', has_color, Brown).
fact('Mule', has_color, Black).
fact('Mule', pattern_type, Solid).
fact('Mule', nocturnal, false).
fact('Mule', hibernates, false).
fact('Mule', lives_in_groups, true).
fact('Mule', social_bonding_level, Colonial).
fact('Mule', hoarding_behavior, false).
fact('Mule', habitat, Various).
fact('Mule', preferred_environment_temperature, 70).
fact('Mule', territory_size_sq_miles, 0).
fact('Mule', flies, false).
fact('Mule', changes_color, false).
fact('Mule', tree_climbing, Poor).
fact('Mule', fishing_ability, Poor).
fact('Mule', speech_capability, Basic).
fact('Mule', eggs_per_clutch, 0).
fact('Mule', clutches_per_year, 1).
fact('Mule', diet, Herbivore).
fact('Mule', diet_preference, Grass).
fact('Mule', diet_preference, Hay).
fact('Mule', category, Mammal).
fact('Mule', lays_eggs, false).
fact('Mule', speed_mph, 20).
fact('Mule', has_a_pouch, false).
fact('Mule', domesticated, true).
fact('Mule', poisonous_or_venomous, false).
fact('Mule', breathes_under_water, false).
fact('Mule', metamorphosis, false).
fact('Mule', average_lifespan, 40).
fact('Mule', temperature, Warm).
fact('Mule', common_pet, false).
fact('Mule', endangered, false).
fact('Mule', has_tail, true).
fact('Mule', has_dorsal_fin, false).
fact('Mule', human_interaction, Dependent).
fact('Mule', intelligence_level, Complex Learner).
fact('Mule', cheek_pouches, false).
fact('Mule', human_usage, Transport).
fact('Mule', human_usage, Labor).
fact('Mule', group_size, 10).
fact('Mule', nest_location, Ground Level).
fact('Mule', migration, false).
fact('Mule', hunting_technique, Grazing).
fact('Mule', hunting_technique, Browsing).
fact('Mule', burrowing_behavior, Non-Burrowing).

% Facts for Rat
fact('Rat', name, 'Rat').
fact('Rat', scales, false).
fact('Rat', fur, Fur).
fact('Rat', feathers, false).
fact('Rat', legs, 4).
fact('Rat', teeth, true).
fact('Rat', wings, false).
fact('Rat', weight_lbs, 0.5).
fact('Rat', height_inches, 7).
fact('Rat', has_color, Brown).
fact('Rat', has_color, Black).
fact('Rat', pattern_type, Solid).
fact('Rat', nocturnal, true).
fact('Rat', hibernates, false).
fact('Rat', lives_in_groups, true).
fact('Rat', social_bonding_level, Colonial).
fact('Rat', hoarding_behavior, Simple).
fact('Rat', habitat, Various).
fact('Rat', preferred_environment_temperature, 72).
fact('Rat', territory_size_sq_miles, 0.01).
fact('Rat', flies, false).
fact('Rat', changes_color, false).
fact('Rat', tree_climbing, Excellent).
fact('Rat', fishing_ability, Poor).
fact('Rat', speech_capability, Basic).
fact('Rat', eggs_per_clutch, 0).
fact('Rat', clutches_per_year, 0).
fact('Rat', diet, Omnivore).
fact('Rat', diet_preference, Seeds).
fact('Rat', diet_preference, Human Food).
fact('Rat', diet_preference, Everything).
fact('Rat', category, Mammal).
fact('Rat', lays_eggs, false).
fact('Rat', speed_mph, 8).
fact('Rat', has_a_pouch, false).
fact('Rat', domesticated, false).
fact('Rat', poisonous_or_venomous, false).
fact('Rat', breathes_under_water, false).
fact('Rat', metamorphosis, false).
fact('Rat', average_lifespan, 2).
fact('Rat', temperature, Warm).
fact('Rat', common_pet, true).
fact('Rat', endangered, false).
fact('Rat', has_tail, true).
fact('Rat', has_dorsal_fin, false).
fact('Rat', human_interaction, Tolerant).
fact('Rat', intelligence_level, Complex Learner).
fact('Rat', cheek_pouches, true).
fact('Rat', human_usage, Research).
fact('Rat', human_usage, Pets).
fact('Rat', group_size, 12).
fact('Rat', nest_location, Underground).
fact('Rat', migration, false).
fact('Rat', hunting_technique, Foraging).
fact('Rat', burrowing_behavior, Tunneling).

% Facts for Polar Bear
fact('Polar Bear', name, 'Polar Bear').
fact('Polar Bear', scales, false).
fact('Polar Bear', fur, Fur).
fact('Polar Bear', feathers, false).
fact('Polar Bear', legs, 4).
fact('Polar Bear', teeth, true).
fact('Polar Bear', wings, false).
fact('Polar Bear', weight_lbs, 1200).
fact('Polar Bear', height_inches, 60).
fact('Polar Bear', has_color, White).
fact('Polar Bear', pattern_type, Solid).
fact('Polar Bear', nocturnal, false).
fact('Polar Bear', hibernates, false).
fact('Polar Bear', lives_in_groups, false).
fact('Polar Bear', social_bonding_level, Solitary).
fact('Polar Bear', hoarding_behavior, false).
fact('Polar Bear', habitat, Arctic).
fact('Polar Bear', preferred_environment_temperature, 30).
fact('Polar Bear', territory_size_sq_miles, 1000).
fact('Polar Bear', flies, false).
fact('Polar Bear', changes_color, false).
fact('Polar Bear', tree_climbing, Poor).
fact('Polar Bear', fishing_ability, Professional).
fact('Polar Bear', speech_capability, Basic).
fact('Polar Bear', eggs_per_clutch, 0).
fact('Polar Bear', clutches_per_year, 1).
fact('Polar Bear', diet, Carnivore).
fact('Polar Bear', diet_preference, Seals).
fact('Polar Bear', diet_preference, Fish).
fact('Polar Bear', category, Mammal).
fact('Polar Bear', lays_eggs, false).
fact('Polar Bear', speed_mph, 25).
fact('Polar Bear', has_a_pouch, false).
fact('Polar Bear', domesticated, false).
fact('Polar Bear', poisonous_or_venomous, false).
fact('Polar Bear', breathes_under_water, true).
fact('Polar Bear', metamorphosis, false).
fact('Polar Bear', average_lifespan, 25).
fact('Polar Bear', temperature, Cold).
fact('Polar Bear', common_pet, false).
fact('Polar Bear', endangered, true).
fact('Polar Bear', has_tail, true).
fact('Polar Bear', has_dorsal_fin, false).
fact('Polar Bear', human_interaction, Fearful).
fact('Polar Bear', intelligence_level, Complex Learner).
fact('Polar Bear', cheek_pouches, false).
fact('Polar Bear', human_usage, Tourism).
fact('Polar Bear', human_usage, Fur).
fact('Polar Bear', group_size, 1).
fact('Polar Bear', nest_location, Snow Den).
fact('Polar Bear', migration, Seasonal).
fact('Polar Bear', hunting_technique, Still Hunting).
fact('Polar Bear', hunting_technique, Stalking).
fact('Polar Bear', burrowing_behavior, Burrow User).

% Facts for Meerkat
fact('Meerkat', name, 'Meerkat').
fact('Meerkat', scales, false).
fact('Meerkat', fur, Fur).
fact('Meerkat', feathers, false).
fact('Meerkat', legs, 4).
fact('Meerkat', teeth, true).
fact('Meerkat', wings, false).
fact('Meerkat', weight_lbs, 2).
fact('Meerkat', height_inches, 12).
fact('Meerkat', has_color, Tan).
fact('Meerkat', has_color, Brown).
fact('Meerkat', pattern_type, Solid).
fact('Meerkat', nocturnal, false).
fact('Meerkat', hibernates, false).
fact('Meerkat', lives_in_groups, true).
fact('Meerkat', social_bonding_level, Colonial).
fact('Meerkat', hoarding_behavior, false).
fact('Meerkat', habitat, Desert).
fact('Meerkat', preferred_environment_temperature, 85).
fact('Meerkat', territory_size_sq_miles, 2).
fact('Meerkat', flies, false).
fact('Meerkat', changes_color, false).
fact('Meerkat', tree_climbing, Poor).
fact('Meerkat', fishing_ability, Poor).
fact('Meerkat', speech_capability, Complex).
fact('Meerkat', eggs_per_clutch, 0).
fact('Meerkat', clutches_per_year, 0).
fact('Meerkat', diet, Omnivore).
fact('Meerkat', diet_preference, Insects).
fact('Meerkat', diet_preference, Small Vertebrates).
fact('Meerkat', category, Mammal).
fact('Meerkat', lays_eggs, false).
fact('Meerkat', speed_mph, 20).
fact('Meerkat', has_a_pouch, false).
fact('Meerkat', domesticated, false).
fact('Meerkat', poisonous_or_venomous, false).
fact('Meerkat', breathes_under_water, false).
fact('Meerkat', metamorphosis, false).
fact('Meerkat', average_lifespan, 8).
fact('Meerkat', temperature, Warm).
fact('Meerkat', common_pet, false).
fact('Meerkat', endangered, false).
fact('Meerkat', has_tail, true).
fact('Meerkat', has_dorsal_fin, false).
fact('Meerkat', human_interaction, Cautious).
fact('Meerkat', intelligence_level, Complex Learner).
fact('Meerkat', cheek_pouches, false).
fact('Meerkat', human_usage, Tourism).
fact('Meerkat', group_size, 20).
fact('Meerkat', nest_location, Underground).
fact('Meerkat', migration, false).
fact('Meerkat', hunting_technique, Group Hunting).
fact('Meerkat', hunting_technique, Foraging).
fact('Meerkat', burrowing_behavior, Tunneling).

% Facts for Hummingbird
fact('Hummingbird', name, 'Hummingbird').
fact('Hummingbird', scales, false).
fact('Hummingbird', fur, false).
fact('Hummingbird', feathers, true).
fact('Hummingbird', legs, 2).
fact('Hummingbird', teeth, false).
fact('Hummingbird', wings, true).
fact('Hummingbird', weight_lbs, 0.01).
fact('Hummingbird', height_inches, 4).
fact('Hummingbird', has_color, Green).
fact('Hummingbird', has_color, Red).
fact('Hummingbird', has_color, Multiple).
fact('Hummingbird', pattern_type, Iridescent).
fact('Hummingbird', nocturnal, false).
fact('Hummingbird', hibernates, false).
fact('Hummingbird', lives_in_groups, false).
fact('Hummingbird', social_bonding_level, Solitary).
fact('Hummingbird', hoarding_behavior, false).
fact('Hummingbird', habitat, Various).
fact('Hummingbird', preferred_environment_temperature, 75).
fact('Hummingbird', territory_size_sq_miles, 0.1).
fact('Hummingbird', flies, true).
fact('Hummingbird', changes_color, false).
fact('Hummingbird', tree_climbing, Professional).
fact('Hummingbird', fishing_ability, Good).
fact('Hummingbird', speech_capability, Basic).
fact('Hummingbird', eggs_per_clutch, 2).
fact('Hummingbird', clutches_per_year, 2).
fact('Hummingbird', diet, Omnivore).
fact('Hummingbird', diet_preference, Nectar).
fact('Hummingbird', diet_preference, Insects).
fact('Hummingbird', category, Bird).
fact('Hummingbird', lays_eggs, true).
fact('Hummingbird', speed_mph, 30).
fact('Hummingbird', has_a_pouch, false).
fact('Hummingbird', domesticated, false).
fact('Hummingbird', poisonous_or_venomous, false).
fact('Hummingbird', breathes_under_water, false).
fact('Hummingbird', metamorphosis, false).
fact('Hummingbird', average_lifespan, 4).
fact('Hummingbird', temperature, Warm).
fact('Hummingbird', common_pet, false).
fact('Hummingbird', endangered, false).
fact('Hummingbird', has_tail, true).
fact('Hummingbird', has_dorsal_fin, false).
fact('Hummingbird', human_interaction, Tolerant).
fact('Hummingbird', intelligence_level, Learning).
fact('Hummingbird', cheek_pouches, false).
fact('Hummingbird', human_usage, Pets).
fact('Hummingbird', group_size, 1).
fact('Hummingbird', nest_location, Tree Branch).
fact('Hummingbird', migration, true).
fact('Hummingbird', hunting_technique, Hovering).
fact('Hummingbird', burrowing_behavior, Non-Burrowing).

% Facts for Coyote
fact('Coyote', name, 'Coyote').
fact('Coyote', scales, false).
fact('Coyote', fur, Fur).
fact('Coyote', feathers, false).
fact('Coyote', legs, 4).
fact('Coyote', teeth, true).
fact('Coyote', wings, false).
fact('Coyote', weight_lbs, 30).
fact('Coyote', height_inches, 24).
fact('Coyote', has_color, Gray).
fact('Coyote', has_color, Brown).
fact('Coyote', pattern_type, Solid).
fact('Coyote', nocturnal, true).
fact('Coyote', hibernates, false).
fact('Coyote', lives_in_groups, true).
fact('Coyote', social_bonding_level, Family).
fact('Coyote', hoarding_behavior, Simple).
fact('Coyote', habitat, Various).
fact('Coyote', preferred_environment_temperature, 65).
fact('Coyote', territory_size_sq_miles, 10).
fact('Coyote', flies, false).
fact('Coyote', changes_color, false).
fact('Coyote', tree_climbing, Good).
fact('Coyote', fishing_ability, Poor).
fact('Coyote', speech_capability, Complex).
fact('Coyote', eggs_per_clutch, 0).
fact('Coyote', clutches_per_year, 1).
fact('Coyote', diet, Carnivore).
fact('Coyote', diet_preference, Small Mammals).
fact('Coyote', diet_preference, Birds).
fact('Coyote', category, Mammal).
fact('Coyote', lays_eggs, false).
fact('Coyote', speed_mph, 43).
fact('Coyote', has_a_pouch, false).
fact('Coyote', domesticated, false).
fact('Coyote', poisonous_or_venomous, false).
fact('Coyote', breathes_under_water, false).
fact('Coyote', metamorphosis, false).
fact('Coyote', average_lifespan, 14).
fact('Coyote', temperature, Warm).
fact('Coyote', common_pet, false).
fact('Coyote', endangered, false).
fact('Coyote', has_tail, true).
fact('Coyote', has_dorsal_fin, false).
fact('Coyote', human_interaction, Cautious).
fact('Coyote', intelligence_level, Complex Learner).
fact('Coyote', cheek_pouches, false).
fact('Coyote', human_usage, Fur).
fact('Coyote', human_usage, Pest Control).
fact('Coyote', group_size, 6).
fact('Coyote', nest_location, Ground Den).
fact('Coyote', migration, false).
fact('Coyote', hunting_technique, Pack Hunting).
fact('Coyote', hunting_technique, Stalking).
fact('Coyote', burrowing_behavior, Burrow User).

% Facts for Alpaca
fact('Alpaca', name, 'Alpaca').
fact('Alpaca', scales, false).
fact('Alpaca', fur, Fur).
fact('Alpaca', feathers, false).
fact('Alpaca', legs, 4).
fact('Alpaca', teeth, true).
fact('Alpaca', wings, false).
fact('Alpaca', weight_lbs, 150).
fact('Alpaca', height_inches, 36).
fact('Alpaca', has_color, Multiple).
fact('Alpaca', pattern_type, Solid).
fact('Alpaca', nocturnal, false).
fact('Alpaca', hibernates, false).
fact('Alpaca', lives_in_groups, true).
fact('Alpaca', social_bonding_level, Colonial).
fact('Alpaca', hoarding_behavior, false).
fact('Alpaca', habitat, Mountain).
fact('Alpaca', preferred_environment_temperature, 65).
fact('Alpaca', territory_size_sq_miles, 0).
fact('Alpaca', flies, false).
fact('Alpaca', changes_color, false).
fact('Alpaca', tree_climbing, Poor).
fact('Alpaca', fishing_ability, Poor).
fact('Alpaca', speech_capability, Basic).
fact('Alpaca', eggs_per_clutch, 0).
fact('Alpaca', clutches_per_year, 0).
fact('Alpaca', diet, Herbivore).
fact('Alpaca', diet_preference, Grass).
fact('Alpaca', diet_preference, Hay).
fact('Alpaca', category, Mammal).
fact('Alpaca', lays_eggs, false).
fact('Alpaca', speed_mph, 25).
fact('Alpaca', has_a_pouch, false).
fact('Alpaca', domesticated, true).
fact('Alpaca', poisonous_or_venomous, false).
fact('Alpaca', breathes_under_water, false).
fact('Alpaca', metamorphosis, false).
fact('Alpaca', average_lifespan, 20).
fact('Alpaca', temperature, Cold).
fact('Alpaca', common_pet, false).
fact('Alpaca', endangered, false).
fact('Alpaca', has_tail, true).
fact('Alpaca', has_dorsal_fin, false).
fact('Alpaca', human_interaction, Dependent).
fact('Alpaca', intelligence_level, Learning).
fact('Alpaca', cheek_pouches, false).
fact('Alpaca', human_usage, Wool/Meat).
fact('Alpaca', group_size, 20).
fact('Alpaca', nest_location, Ground Level).
fact('Alpaca', migration, false).
fact('Alpaca', hunting_technique, Grazing).
fact('Alpaca', burrowing_behavior, Non-Burrowing).

% Facts for Elk
fact('Elk', name, 'Elk').
fact('Elk', scales, false).
fact('Elk', fur, Fur).
fact('Elk', feathers, false).
fact('Elk', legs, 4).
fact('Elk', teeth, true).
fact('Elk', wings, false).
fact('Elk', weight_lbs, 800).
fact('Elk', height_inches, 57).
fact('Elk', has_color, Brown).
fact('Elk', has_color, Tan).
fact('Elk', pattern_type, Solid).
fact('Elk', nocturnal, false).
fact('Elk', hibernates, false).
fact('Elk', lives_in_groups, true).
fact('Elk', social_bonding_level, Colonial).
fact('Elk', hoarding_behavior, false).
fact('Elk', habitat, Forest).
fact('Elk', preferred_environment_temperature, 60).
fact('Elk', territory_size_sq_miles, 10).
fact('Elk', flies, false).
fact('Elk', changes_color, false).
fact('Elk', tree_climbing, Poor).
fact('Elk', fishing_ability, Poor).
fact('Elk', speech_capability, Basic).
fact('Elk', eggs_per_clutch, 0).
fact('Elk', clutches_per_year, 1).
fact('Elk', diet, Herbivore).
fact('Elk', diet_preference, Grass).
fact('Elk', diet_preference, Plants).
fact('Elk', category, Mammal).
fact('Elk', lays_eggs, false).
fact('Elk', speed_mph, 45).
fact('Elk', has_a_pouch, false).
fact('Elk', domesticated, false).
fact('Elk', poisonous_or_venomous, false).
fact('Elk', breathes_under_water, false).
fact('Elk', metamorphosis, false).
fact('Elk', average_lifespan, 20).
fact('Elk', temperature, Cold).
fact('Elk', common_pet, false).
fact('Elk', endangered, false).
fact('Elk', has_tail, true).
fact('Elk', has_dorsal_fin, false).
fact('Elk', human_interaction, Cautious).
fact('Elk', intelligence_level, Learning).
fact('Elk', cheek_pouches, false).
fact('Elk', human_usage, Meat).
fact('Elk', human_usage, Hide).
fact('Elk', human_usage, Tourism).
fact('Elk', group_size, 25).
fact('Elk', nest_location, Ground Cover).
fact('Elk', migration, Seasonal).
fact('Elk', hunting_technique, Grazing).
fact('Elk', hunting_technique, Browsing).
fact('Elk', burrowing_behavior, Non-Burrowing).

% Facts for Common Crab
fact('Common Crab', name, 'Common Crab').
fact('Common Crab', scales, false).
fact('Common Crab', fur, false).
fact('Common Crab', feathers, false).
fact('Common Crab', legs, 8).
fact('Common Crab', teeth, false).
fact('Common Crab', wings, false).
fact('Common Crab', weight_lbs, 1).
fact('Common Crab', height_inches, 4).
fact('Common Crab', has_color, Red).
fact('Common Crab', has_color, Brown).
fact('Common Crab', pattern_type, Solid).
fact('Common Crab', nocturnal, true).
fact('Common Crab', hibernates, false).
fact('Common Crab', lives_in_groups, false).
fact('Common Crab', social_bonding_level, Solitary).
fact('Common Crab', hoarding_behavior, false).
fact('Common Crab', habitat, Coastal).
fact('Common Crab', preferred_environment_temperature, 65).
fact('Common Crab', territory_size_sq_miles, 0.1).
fact('Common Crab', flies, false).
fact('Common Crab', changes_color, false).
fact('Common Crab', tree_climbing, Poor).
fact('Common Crab', fishing_ability, Poor).
fact('Common Crab', speech_capability, None).
fact('Common Crab', eggs_per_clutch, 2000).
fact('Common Crab', clutches_per_year, 2).
fact('Common Crab', diet, Omnivore).
fact('Common Crab', diet_preference, Small Animals).
fact('Common Crab', diet_preference, Algae).
fact('Common Crab', category, Crustacean).
fact('Common Crab', lays_eggs, true).
fact('Common Crab', speed_mph, 3).
fact('Common Crab', has_a_pouch, false).
fact('Common Crab', domesticated, false).
fact('Common Crab', poisonous_or_venomous, false).
fact('Common Crab', breathes_under_water, false).
fact('Common Crab', metamorphosis, false).
fact('Common Crab', average_lifespan, 3).
fact('Common Crab', temperature, Cold).
fact('Common Crab', common_pet, false).
fact('Common Crab', endangered, false).
fact('Common Crab', has_tail, false).
fact('Common Crab', has_dorsal_fin, false).
fact('Common Crab', human_interaction, Neutral).
fact('Common Crab', intelligence_level, Learning).
fact('Common Crab', cheek_pouches, false).
fact('Common Crab', human_usage, Food).
fact('Common Crab', human_usage, Research).
fact('Common Crab', group_size, 1).
fact('Common Crab', nest_location, Sandy Burrow).
fact('Common Crab', migration, false).
fact('Common Crab', hunting_technique, Scavenging).
fact('Common Crab', hunting_technique, Ambush).
fact('Common Crab', burrowing_behavior, Simple Burrower).

% Facts for Angelfish
fact('Angelfish', name, 'Angelfish').
fact('Angelfish', scales, true).
fact('Angelfish', fur, false).
fact('Angelfish', feathers, false).
fact('Angelfish', legs, 0).
fact('Angelfish', teeth, true).
fact('Angelfish', wings, false).
fact('Angelfish', weight_lbs, 0.3).
fact('Angelfish', height_inches, 6).
fact('Angelfish', has_color, Silver).
fact('Angelfish', has_color, Black).
fact('Angelfish', has_color, Yellow).
fact('Angelfish', has_color, Orange).
fact('Angelfish', pattern_type, Striped).
fact('Angelfish', nocturnal, false).
fact('Angelfish', hibernates, false).
fact('Angelfish', lives_in_groups, true).
fact('Angelfish', social_bonding_level, Pairs).
fact('Angelfish', hoarding_behavior, false).
fact('Angelfish', habitat, Tropical).
fact('Angelfish', habitat, Freshwater).
fact('Angelfish', preferred_environment_temperature, 78).
fact('Angelfish', territory_size_sq_miles, 0).
fact('Angelfish', flies, false).
fact('Angelfish', changes_color, false).
fact('Angelfish', tree_climbing, Poor).
fact('Angelfish', fishing_ability, Poor).
fact('Angelfish', speech_capability, None).
fact('Angelfish', eggs_per_clutch, 300).
fact('Angelfish', clutches_per_year, 4).
fact('Angelfish', diet, Omnivore).
fact('Angelfish', diet_preference, Small Fish).
fact('Angelfish', diet_preference, Plants).
fact('Angelfish', category, Fish).
fact('Angelfish', lays_eggs, true).
fact('Angelfish', speed_mph, 3).
fact('Angelfish', has_a_pouch, false).
fact('Angelfish', domesticated, true).
fact('Angelfish', poisonous_or_venomous, false).
fact('Angelfish', breathes_under_water, true).
fact('Angelfish', metamorphosis, false).
fact('Angelfish', average_lifespan, 10).
fact('Angelfish', temperature, Warm).
fact('Angelfish', common_pet, true).
fact('Angelfish', endangered, false).
fact('Angelfish', has_tail, true).
fact('Angelfish', has_dorsal_fin, true).
fact('Angelfish', human_interaction, Dependent).
fact('Angelfish', intelligence_level, Learning).
fact('Angelfish', cheek_pouches, false).
fact('Angelfish', human_usage, Pets).
fact('Angelfish', group_size, 2).
fact('Angelfish', nest_location, Plants).
fact('Angelfish', migration, false).
fact('Angelfish', hunting_technique, Ambush).
fact('Angelfish', burrowing_behavior, Non-Burrowing).

% Facts for Gerbil
fact('Gerbil', name, 'Gerbil').
fact('Gerbil', scales, false).
fact('Gerbil', fur, Fur).
fact('Gerbil', feathers, false).
fact('Gerbil', legs, 4).
fact('Gerbil', teeth, true).
fact('Gerbil', wings, false).
fact('Gerbil', weight_lbs, 0.15).
fact('Gerbil', height_inches, 4).
fact('Gerbil', has_color, Multiple).
fact('Gerbil', pattern_type, Solid).
fact('Gerbil', nocturnal, true).
fact('Gerbil', hibernates, false).
fact('Gerbil', lives_in_groups, true).
fact('Gerbil', social_bonding_level, Colonial).
fact('Gerbil', hoarding_behavior, Complex).
fact('Gerbil', habitat, Desert).
fact('Gerbil', preferred_environment_temperature, 75).
fact('Gerbil', territory_size_sq_miles, 0).
fact('Gerbil', flies, false).
fact('Gerbil', changes_color, false).
fact('Gerbil', tree_climbing, Poor).
fact('Gerbil', fishing_ability, Poor).
fact('Gerbil', speech_capability, Basic).
fact('Gerbil', eggs_per_clutch, 0).
fact('Gerbil', clutches_per_year, 0.7).
fact('Gerbil', diet, Omnivore).
fact('Gerbil', diet_preference, Seeds).
fact('Gerbil', diet_preference, Plants).
fact('Gerbil', category, Mammal).
fact('Gerbil', lays_eggs, false).
fact('Gerbil', speed_mph, 8).
fact('Gerbil', has_a_pouch, false).
fact('Gerbil', domesticated, true).
fact('Gerbil', poisonous_or_venomous, false).
fact('Gerbil', breathes_under_water, false).
fact('Gerbil', metamorphosis, false).
fact('Gerbil', average_lifespan, 4).
fact('Gerbil', temperature, Warm).
fact('Gerbil', common_pet, true).
fact('Gerbil', endangered, false).
fact('Gerbil', has_tail, true).
fact('Gerbil', has_dorsal_fin, false).
fact('Gerbil', human_interaction, Dependent).
fact('Gerbil', intelligence_level, Learning).
fact('Gerbil', cheek_pouches, true).
fact('Gerbil', human_usage, Pets).
fact('Gerbil', human_usage, Research).
fact('Gerbil', group_size, 8).
fact('Gerbil', nest_location, Underground Burrow).
fact('Gerbil', migration, false).
fact('Gerbil', hunting_technique, Foraging).
fact('Gerbil', hunting_technique, Digging).
fact('Gerbil', burrowing_behavior, Tunneling).

% Facts for Rhinoceros
fact('Rhinoceros', name, 'Rhinoceros').
fact('Rhinoceros', scales, false).
fact('Rhinoceros', fur, Fur).
fact('Rhinoceros', feathers, false).
fact('Rhinoceros', legs, 4).
fact('Rhinoceros', teeth, true).
fact('Rhinoceros', wings, false).
fact('Rhinoceros', weight_lbs, 4000).
fact('Rhinoceros', height_inches, 70).
fact('Rhinoceros', has_color, Gray).
fact('Rhinoceros', pattern_type, Solid).
fact('Rhinoceros', nocturnal, false).
fact('Rhinoceros', hibernates, false).
fact('Rhinoceros', lives_in_groups, false).
fact('Rhinoceros', social_bonding_level, Solitary).
fact('Rhinoceros', hoarding_behavior, false).
fact('Rhinoceros', habitat, Grassland).
fact('Rhinoceros', preferred_environment_temperature, 80).
fact('Rhinoceros', territory_size_sq_miles, 10).
fact('Rhinoceros', flies, false).
fact('Rhinoceros', changes_color, false).
fact('Rhinoceros', tree_climbing, Poor).
fact('Rhinoceros', fishing_ability, Poor).
fact('Rhinoceros', speech_capability, Basic).
fact('Rhinoceros', eggs_per_clutch, 0).
fact('Rhinoceros', clutches_per_year, 0).
fact('Rhinoceros', diet, Herbivore).
fact('Rhinoceros', diet_preference, Grass).
fact('Rhinoceros', diet_preference, Leaves).
fact('Rhinoceros', category, Mammal).
fact('Rhinoceros', lays_eggs, false).
fact('Rhinoceros', speed_mph, 34).
fact('Rhinoceros', has_a_pouch, false).
fact('Rhinoceros', domesticated, false).
fact('Rhinoceros', poisonous_or_venomous, false).
fact('Rhinoceros', breathes_under_water, false).
fact('Rhinoceros', metamorphosis, false).
fact('Rhinoceros', average_lifespan, 45).
fact('Rhinoceros', temperature, Warm).
fact('Rhinoceros', common_pet, false).
fact('Rhinoceros', endangered, true).
fact('Rhinoceros', has_tail, true).
fact('Rhinoceros', has_dorsal_fin, false).
fact('Rhinoceros', human_interaction, Aggressive).
fact('Rhinoceros', intelligence_level, Learning).
fact('Rhinoceros', cheek_pouches, false).
fact('Rhinoceros', human_usage, Horn).
fact('Rhinoceros', human_usage, Tourism).
fact('Rhinoceros', group_size, 1).
fact('Rhinoceros', nest_location, Ground Level).
fact('Rhinoceros', migration, false).
fact('Rhinoceros', hunting_technique, Grazing).
fact('Rhinoceros', burrowing_behavior, Non-Burrowing).

% Facts for Jellyfish
fact('Jellyfish', name, 'Jellyfish').
fact('Jellyfish', scales, false).
fact('Jellyfish', fur, false).
fact('Jellyfish', feathers, false).
fact('Jellyfish', legs, 0).
fact('Jellyfish', teeth, false).
fact('Jellyfish', wings, false).
fact('Jellyfish', weight_lbs, 0.5).
fact('Jellyfish', height_inches, 12).
fact('Jellyfish', has_color, Clear).
fact('Jellyfish', has_color, Blue).
fact('Jellyfish', has_color, Pink).
fact('Jellyfish', has_color, Purple).
fact('Jellyfish', pattern_type, Clear).
fact('Jellyfish', nocturnal, false).
fact('Jellyfish', hibernates, false).
fact('Jellyfish', lives_in_groups, true).
fact('Jellyfish', social_bonding_level, Bloom).
fact('Jellyfish', hoarding_behavior, false).
fact('Jellyfish', habitat, Marine).
fact('Jellyfish', preferred_environment_temperature, 65).
fact('Jellyfish', territory_size_sq_miles, 0).
fact('Jellyfish', flies, false).
fact('Jellyfish', changes_color, true).
fact('Jellyfish', tree_climbing, Poor).
fact('Jellyfish', fishing_ability, Professional).
fact('Jellyfish', speech_capability, None).
fact('Jellyfish', eggs_per_clutch, 45000).
fact('Jellyfish', clutches_per_year, 2).
fact('Jellyfish', diet, Carnivore).
fact('Jellyfish', diet_preference, Plankton).
fact('Jellyfish', diet_preference, Small Fish).
fact('Jellyfish', category, Cnidarian).
fact('Jellyfish', lays_eggs, true).
fact('Jellyfish', speed_mph, 8).
fact('Jellyfish', has_a_pouch, false).
fact('Jellyfish', domesticated, false).
fact('Jellyfish', poisonous_or_venomous, Venomous).
fact('Jellyfish', breathes_under_water, true).
fact('Jellyfish', metamorphosis, false).
fact('Jellyfish', average_lifespan, 1).
fact('Jellyfish', temperature, Cold).
fact('Jellyfish', common_pet, false).
fact('Jellyfish', endangered, false).
fact('Jellyfish', has_tail, false).
fact('Jellyfish', has_dorsal_fin, false).
fact('Jellyfish', human_interaction, Neutral).
fact('Jellyfish', intelligence_level, Simple).
fact('Jellyfish', cheek_pouches, false).
fact('Jellyfish', human_usage, Research).
fact('Jellyfish', human_usage, Education).
fact('Jellyfish', group_size, 1000).
fact('Jellyfish', nest_location, Open Ocean).
fact('Jellyfish', migration, true).
fact('Jellyfish', hunting_technique, Stinging).
fact('Jellyfish', hunting_technique, Drifting).
fact('Jellyfish', burrowing_behavior, Non-Burrowing).

% Facts for Hamster
fact('Hamster', name, 'Hamster').
fact('Hamster', scales, false).
fact('Hamster', fur, Fur).
fact('Hamster', feathers, false).
fact('Hamster', legs, 4).
fact('Hamster', teeth, true).
fact('Hamster', wings, false).
fact('Hamster', weight_lbs, 0.25).
fact('Hamster', height_inches, 2).
fact('Hamster', has_color, Multiple).
fact('Hamster', pattern_type, Various).
fact('Hamster', nocturnal, true).
fact('Hamster', hibernates, false).
fact('Hamster', lives_in_groups, false).
fact('Hamster', social_bonding_level, Solitary).
fact('Hamster', hoarding_behavior, Complex).
fact('Hamster', habitat, Various).
fact('Hamster', preferred_environment_temperature, 72).
fact('Hamster', territory_size_sq_miles, 0).
fact('Hamster', flies, false).
fact('Hamster', changes_color, false).
fact('Hamster', tree_climbing, Poor).
fact('Hamster', fishing_ability, Poor).
fact('Hamster', speech_capability, Basic).
fact('Hamster', eggs_per_clutch, 0).
fact('Hamster', clutches_per_year, 0).
fact('Hamster', diet, Omnivore).
fact('Hamster', diet_preference, Seeds).
fact('Hamster', diet_preference, Insects).
fact('Hamster', diet_preference, Vegetables).
fact('Hamster', category, Mammal).
fact('Hamster', lays_eggs, false).
fact('Hamster', speed_mph, 8).
fact('Hamster', has_a_pouch, false).
fact('Hamster', domesticated, true).
fact('Hamster', poisonous_or_venomous, false).
fact('Hamster', breathes_under_water, false).
fact('Hamster', metamorphosis, false).
fact('Hamster', average_lifespan, 2).
fact('Hamster', temperature, Warm).
fact('Hamster', common_pet, true).
fact('Hamster', endangered, false).
fact('Hamster', has_tail, true).
fact('Hamster', has_dorsal_fin, false).
fact('Hamster', human_interaction, Dependent).
fact('Hamster', intelligence_level, Learning).
fact('Hamster', cheek_pouches, true).
fact('Hamster', human_usage, Pets).
fact('Hamster', group_size, 1).
fact('Hamster', nest_location, Underground).
fact('Hamster', migration, false).
fact('Hamster', hunting_technique, Foraging).
fact('Hamster', burrowing_behavior, Simple Burrower).

% Facts for Quail
fact('Quail', name, 'Quail').
fact('Quail', scales, false).
fact('Quail', fur, false).
fact('Quail', feathers, true).
fact('Quail', legs, 2).
fact('Quail', teeth, false).
fact('Quail', wings, true).
fact('Quail', weight_lbs, 0.3).
fact('Quail', height_inches, 7).
fact('Quail', has_color, Brown).
fact('Quail', has_color, White).
fact('Quail', pattern_type, Speckled).
fact('Quail', nocturnal, false).
fact('Quail', hibernates, false).
fact('Quail', lives_in_groups, true).
fact('Quail', social_bonding_level, Colonial).
fact('Quail', hoarding_behavior, false).
fact('Quail', habitat, Various).
fact('Quail', preferred_environment_temperature, 72).
fact('Quail', territory_size_sq_miles, 0).
fact('Quail', flies, true).
fact('Quail', changes_color, false).
fact('Quail', tree_climbing, Poor).
fact('Quail', fishing_ability, Poor).
fact('Quail', speech_capability, Basic).
fact('Quail', eggs_per_clutch, 12).
fact('Quail', clutches_per_year, 1).
fact('Quail', diet, Omnivore).
fact('Quail', diet_preference, Seeds).
fact('Quail', diet_preference, Insects).
fact('Quail', category, Bird).
fact('Quail', lays_eggs, true).
fact('Quail', speed_mph, 20).
fact('Quail', has_a_pouch, false).
fact('Quail', domesticated, true).
fact('Quail', poisonous_or_venomous, false).
fact('Quail', breathes_under_water, false).
fact('Quail', metamorphosis, false).
fact('Quail', average_lifespan, 4).
fact('Quail', temperature, Warm).
fact('Quail', common_pet, true).
fact('Quail', endangered, false).
fact('Quail', has_tail, true).
fact('Quail', has_dorsal_fin, false).
fact('Quail', human_interaction, Dependent).
fact('Quail', intelligence_level, Learning).
fact('Quail', cheek_pouches, false).
fact('Quail', human_usage, Meat).
fact('Quail', human_usage, Eggs).
fact('Quail', human_usage, Pets).
fact('Quail', group_size, 15).
fact('Quail', nest_location, Ground Cover).
fact('Quail', migration, Some).
fact('Quail', hunting_technique, Ground Feeding).
fact('Quail', hunting_technique, Scratching).
fact('Quail', burrowing_behavior, Simple Burrower).

% Facts for Honeybee
fact('Honeybee', name, 'Honeybee').
fact('Honeybee', scales, false).
fact('Honeybee', fur, false).
fact('Honeybee', feathers, false).
fact('Honeybee', legs, 6).
fact('Honeybee', teeth, false).
fact('Honeybee', wings, true).
fact('Honeybee', weight_lbs, 0.00025).
fact('Honeybee', height_inches, 0.5).
fact('Honeybee', has_color, Yellow).
fact('Honeybee', has_color, Black).
fact('Honeybee', pattern_type, Striped).
fact('Honeybee', nocturnal, false).
fact('Honeybee', hibernates, false).
fact('Honeybee', lives_in_groups, true).
fact('Honeybee', social_bonding_level, Colonial).
fact('Honeybee', hoarding_behavior, Complex).
fact('Honeybee', habitat, Various).
fact('Honeybee', preferred_environment_temperature, 75).
fact('Honeybee', territory_size_sq_miles, 0).
fact('Honeybee', flies, true).
fact('Honeybee', changes_color, false).
fact('Honeybee', tree_climbing, Poor).
fact('Honeybee', fishing_ability, Poor).
fact('Honeybee', speech_capability, None).
fact('Honeybee', eggs_per_clutch, 1500).
fact('Honeybee', clutches_per_year, 3).
fact('Honeybee', diet, Herbivore).
fact('Honeybee', diet_preference, Nectar).
fact('Honeybee', diet_preference, Pollen).
fact('Honeybee', category, Insect).
fact('Honeybee', lays_eggs, true).
fact('Honeybee', speed_mph, 15).
fact('Honeybee', has_a_pouch, false).
fact('Honeybee', domesticated, false).
fact('Honeybee', poisonous_or_venomous, Venomous).
fact('Honeybee', breathes_under_water, false).
fact('Honeybee', metamorphosis, true).
fact('Honeybee', average_lifespan, 0.2).
fact('Honeybee', temperature, Warm).
fact('Honeybee', common_pet, false).
fact('Honeybee', endangered, true).
fact('Honeybee', has_tail, false).
fact('Honeybee', has_dorsal_fin, false).
fact('Honeybee', human_interaction, Social).
fact('Honeybee', intelligence_level, Learning).
fact('Honeybee', cheek_pouches, false).
fact('Honeybee', human_usage, Honey).
fact('Honeybee', human_usage, Wax).
fact('Honeybee', human_usage, Pollination).
fact('Honeybee', group_size, 50000).
fact('Honeybee', nest_location, Hive).
fact('Honeybee', migration, false).
fact('Honeybee', hunting_technique, Nectar Collection).
fact('Honeybee', hunting_technique, Pollen Gathering).
fact('Honeybee', burrowing_behavior, Non-Burrowing).

% Facts for Neon Tetra
fact('Neon Tetra', name, 'Neon Tetra').
fact('Neon Tetra', scales, true).
fact('Neon Tetra', fur, false).
fact('Neon Tetra', feathers, false).
fact('Neon Tetra', legs, 0).
fact('Neon Tetra', teeth, true).
fact('Neon Tetra', wings, false).
fact('Neon Tetra', weight_lbs, 0.003).
fact('Neon Tetra', height_inches, 1.5).
fact('Neon Tetra', has_color, Blue).
fact('Neon Tetra', has_color, Red).
fact('Neon Tetra', has_color, Silver).
fact('Neon Tetra', pattern_type, Striped).
fact('Neon Tetra', nocturnal, false).
fact('Neon Tetra', hibernates, false).
fact('Neon Tetra', lives_in_groups, true).
fact('Neon Tetra', social_bonding_level, Social).
fact('Neon Tetra', hoarding_behavior, false).
fact('Neon Tetra', habitat, Freshwater).
fact('Neon Tetra', preferred_environment_temperature, 75).
fact('Neon Tetra', territory_size_sq_miles, 0).
fact('Neon Tetra', flies, false).
fact('Neon Tetra', changes_color, false).
fact('Neon Tetra', tree_climbing, Poor).
fact('Neon Tetra', fishing_ability, Poor).
fact('Neon Tetra', speech_capability, None).
fact('Neon Tetra', eggs_per_clutch, 60).
fact('Neon Tetra', clutches_per_year, 4).
fact('Neon Tetra', diet, Omnivore).
fact('Neon Tetra', diet_preference, Fish Food).
fact('Neon Tetra', diet_preference, Microorganisms).
fact('Neon Tetra', category, Fish).
fact('Neon Tetra', lays_eggs, true).
fact('Neon Tetra', speed_mph, 2).
fact('Neon Tetra', has_a_pouch, false).
fact('Neon Tetra', domesticated, true).
fact('Neon Tetra', poisonous_or_venomous, false).
fact('Neon Tetra', breathes_under_water, true).
fact('Neon Tetra', metamorphosis, false).
fact('Neon Tetra', average_lifespan, 5).
fact('Neon Tetra', temperature, Warm).
fact('Neon Tetra', common_pet, true).
fact('Neon Tetra', endangered, false).
fact('Neon Tetra', has_tail, true).
fact('Neon Tetra', has_dorsal_fin, true).
fact('Neon Tetra', human_interaction, Dependent).
fact('Neon Tetra', intelligence_level, Learning).
fact('Neon Tetra', cheek_pouches, false).
fact('Neon Tetra', human_usage, Pets).
fact('Neon Tetra', group_size, 20).
fact('Neon Tetra', nest_location, Plants).
fact('Neon Tetra', migration, false).
fact('Neon Tetra', hunting_technique, Picking).
fact('Neon Tetra', hunting_technique, Surface Feeding).
fact('Neon Tetra', burrowing_behavior, Non-Burrowing).

% Facts for Dragonfly
fact('Dragonfly', name, 'Dragonfly').
fact('Dragonfly', scales, false).
fact('Dragonfly', fur, false).
fact('Dragonfly', feathers, false).
fact('Dragonfly', legs, 6).
fact('Dragonfly', teeth, false).
fact('Dragonfly', wings, true).
fact('Dragonfly', weight_lbs, 0.001).
fact('Dragonfly', height_inches, 4).
fact('Dragonfly', has_color, Multiple).
fact('Dragonfly', pattern_type, Various).
fact('Dragonfly', nocturnal, false).
fact('Dragonfly', hibernates, false).
fact('Dragonfly', lives_in_groups, false).
fact('Dragonfly', social_bonding_level, Solitary).
fact('Dragonfly', hoarding_behavior, Complex).
fact('Dragonfly', habitat, Wetland).
fact('Dragonfly', preferred_environment_temperature, 75).
fact('Dragonfly', territory_size_sq_miles, 0.1).
fact('Dragonfly', flies, true).
fact('Dragonfly', changes_color, false).
fact('Dragonfly', tree_climbing, Poor).
fact('Dragonfly', fishing_ability, Poor).
fact('Dragonfly', speech_capability, None).
fact('Dragonfly', eggs_per_clutch, 100).
fact('Dragonfly', clutches_per_year, 2).
fact('Dragonfly', diet, Carnivore).
fact('Dragonfly', diet_preference, Flying Insects).
fact('Dragonfly', category, Insect).
fact('Dragonfly', lays_eggs, true).
fact('Dragonfly', speed_mph, 35).
fact('Dragonfly', has_a_pouch, false).
fact('Dragonfly', domesticated, false).
fact('Dragonfly', poisonous_or_venomous, false).
fact('Dragonfly', breathes_under_water, false).
fact('Dragonfly', metamorphosis, true).
fact('Dragonfly', average_lifespan, 0.5).
fact('Dragonfly', temperature, Warm).
fact('Dragonfly', common_pet, false).
fact('Dragonfly', endangered, false).
fact('Dragonfly', has_tail, true).
fact('Dragonfly', has_dorsal_fin, false).
fact('Dragonfly', human_interaction, Neutral).
fact('Dragonfly', intelligence_level, Learning).
fact('Dragonfly', cheek_pouches, false).
fact('Dragonfly', human_usage, Pest Control).
fact('Dragonfly', group_size, 1).
fact('Dragonfly', nest_location, Water Plants).
fact('Dragonfly', migration, false).
fact('Dragonfly', hunting_technique, Aerial Hunting).
fact('Dragonfly', burrowing_behavior, Non-Burrowing).

% Facts for Pangolin
fact('Pangolin', name, 'Pangolin').
fact('Pangolin', scales, true).
fact('Pangolin', fur, Fur).
fact('Pangolin', feathers, false).
fact('Pangolin', legs, 4).
fact('Pangolin', teeth, false).
fact('Pangolin', wings, false).
fact('Pangolin', weight_lbs, 33).
fact('Pangolin', height_inches, 24).
fact('Pangolin', has_color, Brown).
fact('Pangolin', pattern_type, Scaled).
fact('Pangolin', nocturnal, true).
fact('Pangolin', hibernates, false).
fact('Pangolin', lives_in_groups, false).
fact('Pangolin', social_bonding_level, Solitary).
fact('Pangolin', hoarding_behavior, false).
fact('Pangolin', habitat, Various).
fact('Pangolin', preferred_environment_temperature, 75).
fact('Pangolin', territory_size_sq_miles, 0.5).
fact('Pangolin', flies, false).
fact('Pangolin', changes_color, false).
fact('Pangolin', tree_climbing, Good).
fact('Pangolin', fishing_ability, Poor).
fact('Pangolin', speech_capability, Basic).
fact('Pangolin', eggs_per_clutch, 0).
fact('Pangolin', clutches_per_year, 0).
fact('Pangolin', diet, Insectivore).
fact('Pangolin', diet_preference, Ants).
fact('Pangolin', diet_preference, Termites).
fact('Pangolin', category, Mammal).
fact('Pangolin', lays_eggs, false).
fact('Pangolin', speed_mph, 3).
fact('Pangolin', has_a_pouch, false).
fact('Pangolin', domesticated, false).
fact('Pangolin', poisonous_or_venomous, false).
fact('Pangolin', breathes_under_water, false).
fact('Pangolin', metamorphosis, false).
fact('Pangolin', average_lifespan, 20).
fact('Pangolin', temperature, Warm).
fact('Pangolin', common_pet, false).
fact('Pangolin', endangered, true).
fact('Pangolin', has_tail, true).
fact('Pangolin', has_dorsal_fin, false).
fact('Pangolin', human_interaction, Fearful).
fact('Pangolin', intelligence_level, Learning).
fact('Pangolin', cheek_pouches, false).
fact('Pangolin', human_usage, Tourism).
fact('Pangolin', group_size, 1).
fact('Pangolin', nest_location, Underground).
fact('Pangolin', migration, false).
fact('Pangolin', hunting_technique, Tongue Hunting).
fact('Pangolin', hunting_technique, Digging).
fact('Pangolin', burrowing_behavior, Tunneling).

% Facts for Pygmy Goat
fact('Pygmy Goat', name, 'Pygmy Goat').
fact('Pygmy Goat', scales, false).
fact('Pygmy Goat', fur, Fur).
fact('Pygmy Goat', feathers, false).
fact('Pygmy Goat', legs, 4).
fact('Pygmy Goat', teeth, true).
fact('Pygmy Goat', wings, false).
fact('Pygmy Goat', weight_lbs, 50).
fact('Pygmy Goat', height_inches, 20).
fact('Pygmy Goat', has_color, Multiple).
fact('Pygmy Goat', pattern_type, Various).
fact('Pygmy Goat', nocturnal, false).
fact('Pygmy Goat', hibernates, false).
fact('Pygmy Goat', lives_in_groups, true).
fact('Pygmy Goat', social_bonding_level, Colonial).
fact('Pygmy Goat', hoarding_behavior, false).
fact('Pygmy Goat', habitat, Domestic).
fact('Pygmy Goat', preferred_environment_temperature, 70).
fact('Pygmy Goat', territory_size_sq_miles, 0).
fact('Pygmy Goat', flies, false).
fact('Pygmy Goat', changes_color, false).
fact('Pygmy Goat', tree_climbing, Good).
fact('Pygmy Goat', fishing_ability, Poor).
fact('Pygmy Goat', speech_capability, Basic).
fact('Pygmy Goat', eggs_per_clutch, 0).
fact('Pygmy Goat', clutches_per_year, 1.2).
fact('Pygmy Goat', diet, Herbivore).
fact('Pygmy Goat', diet_preference, Grass).
fact('Pygmy Goat', diet_preference, Leaves).
fact('Pygmy Goat', category, Mammal).
fact('Pygmy Goat', lays_eggs, false).
fact('Pygmy Goat', speed_mph, 15).
fact('Pygmy Goat', has_a_pouch, false).
fact('Pygmy Goat', domesticated, true).
fact('Pygmy Goat', poisonous_or_venomous, false).
fact('Pygmy Goat', breathes_under_water, false).
fact('Pygmy Goat', metamorphosis, false).
fact('Pygmy Goat', average_lifespan, 12).
fact('Pygmy Goat', temperature, Warm).
fact('Pygmy Goat', common_pet, true).
fact('Pygmy Goat', endangered, false).
fact('Pygmy Goat', has_tail, true).
fact('Pygmy Goat', has_dorsal_fin, false).
fact('Pygmy Goat', human_interaction, Dependent).
fact('Pygmy Goat', intelligence_level, Complex Learner).
fact('Pygmy Goat', cheek_pouches, false).
fact('Pygmy Goat', human_usage, Pets).
fact('Pygmy Goat', human_usage, Milk).
fact('Pygmy Goat', human_usage, Meat).
fact('Pygmy Goat', group_size, 10).
fact('Pygmy Goat', nest_location, Ground Level).
fact('Pygmy Goat', migration, false).
fact('Pygmy Goat', hunting_technique, Browsing).
fact('Pygmy Goat', hunting_technique, Grazing).
fact('Pygmy Goat', burrowing_behavior, Non-Burrowing).

% Facts for Guinea Pig
fact('Guinea Pig', name, 'Guinea Pig').
fact('Guinea Pig', scales, false).
fact('Guinea Pig', fur, Fur).
fact('Guinea Pig', feathers, false).
fact('Guinea Pig', legs, 4).
fact('Guinea Pig', teeth, true).
fact('Guinea Pig', wings, false).
fact('Guinea Pig', weight_lbs, 2.5).
fact('Guinea Pig', height_inches, 4).
fact('Guinea Pig', has_color, Multiple).
fact('Guinea Pig', pattern_type, Various).
fact('Guinea Pig', nocturnal, false).
fact('Guinea Pig', hibernates, false).
fact('Guinea Pig', lives_in_groups, true).
fact('Guinea Pig', social_bonding_level, Colonial).
fact('Guinea Pig', hoarding_behavior, true).
fact('Guinea Pig', habitat, Domestic).
fact('Guinea Pig', preferred_environment_temperature, 72).
fact('Guinea Pig', territory_size_sq_miles, 0).
fact('Guinea Pig', flies, false).
fact('Guinea Pig', changes_color, false).
fact('Guinea Pig', tree_climbing, Poor).
fact('Guinea Pig', fishing_ability, Poor).
fact('Guinea Pig', speech_capability, Basic).
fact('Guinea Pig', eggs_per_clutch, 0).
fact('Guinea Pig', clutches_per_year, 4).
fact('Guinea Pig', diet, Herbivore).
fact('Guinea Pig', diet_preference, Hay).
fact('Guinea Pig', diet_preference, Vegetables).
fact('Guinea Pig', category, Mammal).
fact('Guinea Pig', lays_eggs, false).
fact('Guinea Pig', speed_mph, 3).
fact('Guinea Pig', has_a_pouch, false).
fact('Guinea Pig', domesticated, true).
fact('Guinea Pig', poisonous_or_venomous, false).
fact('Guinea Pig', breathes_under_water, false).
fact('Guinea Pig', metamorphosis, false).
fact('Guinea Pig', average_lifespan, 8).
fact('Guinea Pig', temperature, Warm).
fact('Guinea Pig', common_pet, true).
fact('Guinea Pig', endangered, false).
fact('Guinea Pig', has_tail, true).
fact('Guinea Pig', has_dorsal_fin, false).
fact('Guinea Pig', human_interaction, Dependent).
fact('Guinea Pig', intelligence_level, Learning).
fact('Guinea Pig', cheek_pouches, true).
fact('Guinea Pig', human_usage, Pets).
fact('Guinea Pig', human_usage, Research).
fact('Guinea Pig', group_size, 6).
fact('Guinea Pig', nest_location, Ground Level).
fact('Guinea Pig', migration, false).
fact('Guinea Pig', hunting_technique, Grazing).
fact('Guinea Pig', hunting_technique, Foraging).
fact('Guinea Pig', burrowing_behavior, Non-Burrowing).

% Facts for Cockatiel
fact('Cockatiel', name, 'Cockatiel').
fact('Cockatiel', scales, false).
fact('Cockatiel', fur, false).
fact('Cockatiel', feathers, true).
fact('Cockatiel', legs, 2).
fact('Cockatiel', teeth, false).
fact('Cockatiel', wings, true).
fact('Cockatiel', weight_lbs, 0.25).
fact('Cockatiel', height_inches, 11).
fact('Cockatiel', has_color, Gray).
fact('Cockatiel', has_color, White).
fact('Cockatiel', has_color, Yellow).
fact('Cockatiel', pattern_type, Various).
fact('Cockatiel', nocturnal, false).
fact('Cockatiel', hibernates, false).
fact('Cockatiel', lives_in_groups, true).
fact('Cockatiel', social_bonding_level, Pairs).
fact('Cockatiel', hoarding_behavior, false).
fact('Cockatiel', habitat, Domestic).
fact('Cockatiel', preferred_environment_temperature, 72).
fact('Cockatiel', territory_size_sq_miles, 0).
fact('Cockatiel', flies, true).
fact('Cockatiel', changes_color, false).
fact('Cockatiel', tree_climbing, Professional).
fact('Cockatiel', fishing_ability, Poor).
fact('Cockatiel', speech_capability, Basic Speech).
fact('Cockatiel', eggs_per_clutch, 4).
fact('Cockatiel', clutches_per_year, 2).
fact('Cockatiel', diet, Omnivore).
fact('Cockatiel', diet_preference, Seeds).
fact('Cockatiel', diet_preference, Vegetables).
fact('Cockatiel', category, Bird).
fact('Cockatiel', lays_eggs, true).
fact('Cockatiel', speed_mph, 15).
fact('Cockatiel', has_a_pouch, false).
fact('Cockatiel', domesticated, true).
fact('Cockatiel', poisonous_or_venomous, false).
fact('Cockatiel', breathes_under_water, false).
fact('Cockatiel', metamorphosis, false).
fact('Cockatiel', average_lifespan, 15).
fact('Cockatiel', temperature, Warm).
fact('Cockatiel', common_pet, true).
fact('Cockatiel', endangered, false).
fact('Cockatiel', has_tail, true).
fact('Cockatiel', has_dorsal_fin, false).
fact('Cockatiel', human_interaction, Dependent).
fact('Cockatiel', intelligence_level, Complex Learner).
fact('Cockatiel', cheek_pouches, false).
fact('Cockatiel', human_usage, Pets).
fact('Cockatiel', group_size, 2).
fact('Cockatiel', nest_location, Nest Box).
fact('Cockatiel', migration, false).
fact('Cockatiel', hunting_technique, Foraging).
fact('Cockatiel', burrowing_behavior, Non-Burrowing).

% Facts for Orangutan
fact('Orangutan', name, 'Orangutan').
fact('Orangutan', scales, false).
fact('Orangutan', fur, Fur).
fact('Orangutan', feathers, false).
fact('Orangutan', legs, 4).
fact('Orangutan', teeth, true).
fact('Orangutan', wings, false).
fact('Orangutan', weight_lbs, 200).
fact('Orangutan', height_inches, 54).
fact('Orangutan', has_color, Red).
fact('Orangutan', has_color, Brown).
fact('Orangutan', pattern_type, Solid).
fact('Orangutan', nocturnal, false).
fact('Orangutan', hibernates, false).
fact('Orangutan', lives_in_groups, false).
fact('Orangutan', social_bonding_level, Solitary).
fact('Orangutan', hoarding_behavior, false).
fact('Orangutan', habitat, Forest).
fact('Orangutan', preferred_environment_temperature, 80).
fact('Orangutan', territory_size_sq_miles, 10).
fact('Orangutan', flies, false).
fact('Orangutan', changes_color, false).
fact('Orangutan', tree_climbing, Professional).
fact('Orangutan', fishing_ability, Poor).
fact('Orangutan', speech_capability, Complex Vocalizations).
fact('Orangutan', eggs_per_clutch, 0).
fact('Orangutan', clutches_per_year, 0).
fact('Orangutan', diet, Omnivore).
fact('Orangutan', diet_preference, Fruits).
fact('Orangutan', diet_preference, Leaves).
fact('Orangutan', diet_preference, Insects).
fact('Orangutan', category, Mammal).
fact('Orangutan', lays_eggs, false).
fact('Orangutan', speed_mph, 15).
fact('Orangutan', has_a_pouch, false).
fact('Orangutan', domesticated, false).
fact('Orangutan', poisonous_or_venomous, false).
fact('Orangutan', breathes_under_water, false).
fact('Orangutan', metamorphosis, false).
fact('Orangutan', average_lifespan, 50).
fact('Orangutan', temperature, Warm).
fact('Orangutan', common_pet, false).
fact('Orangutan', endangered, true).
fact('Orangutan', has_tail, false).
fact('Orangutan', has_dorsal_fin, false).
fact('Orangutan', human_interaction, Cautious).
fact('Orangutan', intelligence_level, Abstract Thinker).
fact('Orangutan', cheek_pouches, false).
fact('Orangutan', human_usage, Tourism).
fact('Orangutan', group_size, 1).
fact('Orangutan', nest_location, Tree Branch).
fact('Orangutan', migration, false).
fact('Orangutan', hunting_technique, Grazing).
fact('Orangutan', burrowing_behavior, Non-Burrowing).

% Facts for Python
fact('Python', name, 'Python').
fact('Python', scales, true).
fact('Python', fur, false).
fact('Python', feathers, false).
fact('Python', legs, 0).
fact('Python', teeth, true).
fact('Python', wings, false).
fact('Python', weight_lbs, 250).
fact('Python', height_inches, 144).
fact('Python', has_color, Multiple).
fact('Python', pattern_type, Mottled).
fact('Python', nocturnal, true).
fact('Python', hibernates, false).
fact('Python', lives_in_groups, true).
fact('Python', social_bonding_level, Solitary).
fact('Python', hoarding_behavior, false).
fact('Python', habitat, Various).
fact('Python', preferred_environment_temperature, 85).
fact('Python', territory_size_sq_miles, 0.1).
fact('Python', flies, false).
fact('Python', changes_color, false).
fact('Python', tree_climbing, Professional).
fact('Python', fishing_ability, Poor).
fact('Python', speech_capability, Basic).
fact('Python', eggs_per_clutch, 8).
fact('Python', clutches_per_year, 1).
fact('Python', diet, Carnivore).
fact('Python', diet_preference, Mammals).
fact('Python', diet_preference, Birds).
fact('Python', category, Reptile).
fact('Python', lays_eggs, true).
fact('Python', speed_mph, 1).
fact('Python', has_a_pouch, false).
fact('Python', domesticated, false).
fact('Python', poisonous_or_venomous, false).
fact('Python', breathes_under_water, false).
fact('Python', metamorphosis, false).
fact('Python', average_lifespan, 25).
fact('Python', temperature, Warm).
fact('Python', common_pet, true).
fact('Python', endangered, false).
fact('Python', has_tail, false).
fact('Python', has_dorsal_fin, false).
fact('Python', human_interaction, Fearful).
fact('Python', intelligence_level, Learning).
fact('Python', cheek_pouches, false).
fact('Python', human_usage, Pets).
fact('Python', human_usage, Leather).
fact('Python', group_size, 1).
fact('Python', nest_location, Ground Level).
fact('Python', migration, false).
fact('Python', hunting_technique, Constriction).
fact('Python', hunting_technique, Ambush).
fact('Python', burrowing_behavior, Burrow User).

% Facts for Black Bear
fact('Black Bear', name, 'Black Bear').
fact('Black Bear', scales, false).
fact('Black Bear', fur, Fur).
fact('Black Bear', feathers, false).
fact('Black Bear', legs, 4).
fact('Black Bear', teeth, true).
fact('Black Bear', wings, false).
fact('Black Bear', weight_lbs, 400).
fact('Black Bear', height_inches, 40).
fact('Black Bear', has_color, Black).
fact('Black Bear', has_color, Brown).
fact('Black Bear', pattern_type, Solid).
fact('Black Bear', nocturnal, false).
fact('Black Bear', hibernates, true).
fact('Black Bear', lives_in_groups, true).
fact('Black Bear', social_bonding_level, Solitary).
fact('Black Bear', hoarding_behavior, false).
fact('Black Bear', habitat, Forest).
fact('Black Bear', preferred_environment_temperature, 55).
fact('Black Bear', territory_size_sq_miles, 15).
fact('Black Bear', flies, false).
fact('Black Bear', changes_color, false).
fact('Black Bear', tree_climbing, Good).
fact('Black Bear', fishing_ability, Excellent).
fact('Black Bear', speech_capability, Basic).
fact('Black Bear', eggs_per_clutch, 0).
fact('Black Bear', clutches_per_year, 1).
fact('Black Bear', diet, Omnivore).
fact('Black Bear', diet_preference, Fish).
fact('Black Bear', diet_preference, Berries).
fact('Black Bear', diet_preference, Small Mammals).
fact('Black Bear', category, Mammal).
fact('Black Bear', lays_eggs, false).
fact('Black Bear', speed_mph, 30).
fact('Black Bear', has_a_pouch, false).
fact('Black Bear', domesticated, false).
fact('Black Bear', poisonous_or_venomous, false).
fact('Black Bear', breathes_under_water, false).
fact('Black Bear', metamorphosis, false).
fact('Black Bear', average_lifespan, 25).
fact('Black Bear', temperature, Warm).
fact('Black Bear', common_pet, false).
fact('Black Bear', endangered, false).
fact('Black Bear', has_tail, true).
fact('Black Bear', has_dorsal_fin, false).
fact('Black Bear', human_interaction, Cautious).
fact('Black Bear', intelligence_level, Problem Solver).
fact('Black Bear', cheek_pouches, false).
fact('Black Bear', human_usage, Fur).
fact('Black Bear', human_usage, Meat).
fact('Black Bear', group_size, 1).
fact('Black Bear', nest_location, Cave;Ground Den).
fact('Black Bear', migration, false).
fact('Black Bear', hunting_technique, Opportunistic).
fact('Black Bear', hunting_technique, Fishing).
fact('Black Bear', hunting_technique, Foraging).
fact('Black Bear', burrowing_behavior, Burrow User).

% Facts for Turkey
fact('Turkey', name, 'Turkey').
fact('Turkey', scales, false).
fact('Turkey', fur, false).
fact('Turkey', feathers, true).
fact('Turkey', legs, 2).
fact('Turkey', teeth, false).
fact('Turkey', wings, true).
fact('Turkey', weight_lbs, 30).
fact('Turkey', height_inches, 45).
fact('Turkey', has_color, Brown).
fact('Turkey', has_color, Black).
fact('Turkey', pattern_type, Solid).
fact('Turkey', nocturnal, false).
fact('Turkey', hibernates, false).
fact('Turkey', lives_in_groups, true).
fact('Turkey', social_bonding_level, Colonial).
fact('Turkey', hoarding_behavior, false).
fact('Turkey', habitat, Various).
fact('Turkey', preferred_environment_temperature, 70).
fact('Turkey', territory_size_sq_miles, 0).
fact('Turkey', flies, true).
fact('Turkey', changes_color, false).
fact('Turkey', tree_climbing, Poor).
fact('Turkey', fishing_ability, Good).
fact('Turkey', speech_capability, Basic).
fact('Turkey', eggs_per_clutch, 12).
fact('Turkey', clutches_per_year, 2).
fact('Turkey', diet, Omnivore).
fact('Turkey', diet_preference, Seeds).
fact('Turkey', diet_preference, Insects).
fact('Turkey', diet_preference, Plants).
fact('Turkey', category, Bird).
fact('Turkey', lays_eggs, true).
fact('Turkey', speed_mph, 25).
fact('Turkey', has_a_pouch, false).
fact('Turkey', domesticated, true).
fact('Turkey', poisonous_or_venomous, false).
fact('Turkey', breathes_under_water, false).
fact('Turkey', metamorphosis, false).
fact('Turkey', average_lifespan, 10).
fact('Turkey', temperature, Warm).
fact('Turkey', common_pet, true).
fact('Turkey', endangered, false).
fact('Turkey', has_tail, true).
fact('Turkey', has_dorsal_fin, false).
fact('Turkey', human_interaction, Dependent).
fact('Turkey', intelligence_level, Learning).
fact('Turkey', cheek_pouches, false).
fact('Turkey', human_usage, Meat).
fact('Turkey', human_usage, Feathers).
fact('Turkey', group_size, 20).
fact('Turkey', nest_location, Ground Level).
fact('Turkey', migration, false).
fact('Turkey', hunting_technique, Foraging).
fact('Turkey', burrowing_behavior, Non-Burrowing).

% Facts for Zebra
fact('Zebra', name, 'Zebra').
fact('Zebra', scales, false).
fact('Zebra', fur, Fur).
fact('Zebra', feathers, false).
fact('Zebra', legs, 4).
fact('Zebra', teeth, true).
fact('Zebra', wings, false).
fact('Zebra', weight_lbs, 770).
fact('Zebra', height_inches, 60).
fact('Zebra', has_color, Black).
fact('Zebra', has_color, White).
fact('Zebra', pattern_type, Striped).
fact('Zebra', nocturnal, false).
fact('Zebra', hibernates, false).
fact('Zebra', lives_in_groups, true).
fact('Zebra', social_bonding_level, Colonial).
fact('Zebra', hoarding_behavior, false).
fact('Zebra', habitat, Grassland).
fact('Zebra', preferred_environment_temperature, 80).
fact('Zebra', territory_size_sq_miles, 1).
fact('Zebra', flies, false).
fact('Zebra', changes_color, false).
fact('Zebra', tree_climbing, Poor).
fact('Zebra', fishing_ability, Poor).
fact('Zebra', speech_capability, Basic).
fact('Zebra', eggs_per_clutch, 0).
fact('Zebra', clutches_per_year, 1).
fact('Zebra', diet, Herbivore).
fact('Zebra', diet_preference, Grass).
fact('Zebra', diet_preference, Leaves).
fact('Zebra', category, Mammal).
fact('Zebra', lays_eggs, false).
fact('Zebra', speed_mph, 40).
fact('Zebra', has_a_pouch, false).
fact('Zebra', domesticated, false).
fact('Zebra', poisonous_or_venomous, false).
fact('Zebra', breathes_under_water, false).
fact('Zebra', metamorphosis, false).
fact('Zebra', average_lifespan, 25).
fact('Zebra', temperature, Warm).
fact('Zebra', common_pet, false).
fact('Zebra', endangered, true).
fact('Zebra', has_tail, true).
fact('Zebra', has_dorsal_fin, false).
fact('Zebra', human_interaction, Cautious).
fact('Zebra', intelligence_level, Learning).
fact('Zebra', cheek_pouches, false).
fact('Zebra', human_usage, Tourism).
fact('Zebra', group_size, 50).
fact('Zebra', nest_location, Ground Level).
fact('Zebra', migration, Seasonal).
fact('Zebra', hunting_technique, Grazing).
fact('Zebra', hunting_technique, Social Feeding).
fact('Zebra', burrowing_behavior, Non-Burrowing).

% Facts for Discus Fish
fact('Discus Fish', name, 'Discus Fish').
fact('Discus Fish', scales, true).
fact('Discus Fish', fur, false).
fact('Discus Fish', feathers, false).
fact('Discus Fish', legs, 0).
fact('Discus Fish', teeth, true).
fact('Discus Fish', wings, false).
fact('Discus Fish', weight_lbs, 0.5).
fact('Discus Fish', height_inches, 8).
fact('Discus Fish', has_color, Multiple).
fact('Discus Fish', pattern_type, Various).
fact('Discus Fish', nocturnal, false).
fact('Discus Fish', hibernates, false).
fact('Discus Fish', lives_in_groups, true).
fact('Discus Fish', social_bonding_level, Colonial).
fact('Discus Fish', hoarding_behavior, false).
fact('Discus Fish', habitat, Freshwater).
fact('Discus Fish', preferred_environment_temperature, 82).
fact('Discus Fish', territory_size_sq_miles, 0).
fact('Discus Fish', flies, false).
fact('Discus Fish', changes_color, false).
fact('Discus Fish', tree_climbing, Poor).
fact('Discus Fish', fishing_ability, Poor).
fact('Discus Fish', speech_capability, None).
fact('Discus Fish', eggs_per_clutch, 100).
fact('Discus Fish', clutches_per_year, 4).
fact('Discus Fish', diet, Omnivore).
fact('Discus Fish', diet_preference, Small Invertebrates).
fact('Discus Fish', diet_preference, Plants).
fact('Discus Fish', category, Fish).
fact('Discus Fish', lays_eggs, true).
fact('Discus Fish', speed_mph, 3).
fact('Discus Fish', has_a_pouch, false).
fact('Discus Fish', domesticated, true).
fact('Discus Fish', poisonous_or_venomous, false).
fact('Discus Fish', breathes_under_water, true).
fact('Discus Fish', metamorphosis, false).
fact('Discus Fish', average_lifespan, 15).
fact('Discus Fish', temperature, Warm).
fact('Discus Fish', common_pet, true).
fact('Discus Fish', endangered, false).
fact('Discus Fish', has_tail, true).
fact('Discus Fish', has_dorsal_fin, true).
fact('Discus Fish', human_interaction, Dependent).
fact('Discus Fish', intelligence_level, Learning).
fact('Discus Fish', cheek_pouches, false).
fact('Discus Fish', human_usage, Pets).
fact('Discus Fish', human_usage, Ornamental).
fact('Discus Fish', group_size, 8).
fact('Discus Fish', nest_location, Vertical Surfaces).
fact('Discus Fish', migration, false).
fact('Discus Fish', hunting_technique, Grazing).
fact('Discus Fish', hunting_technique, Picking).
fact('Discus Fish', burrowing_behavior, Non-Burrowing).

% Facts for Horse
fact('Horse', name, 'Horse').
fact('Horse', scales, false).
fact('Horse', fur, false).
fact('Horse', feathers, false).
fact('Horse', legs, 4).
fact('Horse', teeth, true).
fact('Horse', wings, false).
fact('Horse', weight_lbs, 1000).
fact('Horse', height_inches, 66).
fact('Horse', has_color, Multiple).
fact('Horse', pattern_type, Various).
fact('Horse', nocturnal, false).
fact('Horse', hibernates, false).
fact('Horse', lives_in_groups, true).
fact('Horse', social_bonding_level, Colonial).
fact('Horse', hoarding_behavior, false).
fact('Horse', habitat, Various).
fact('Horse', preferred_environment_temperature, 65).
fact('Horse', territory_size_sq_miles, 0).
fact('Horse', flies, false).
fact('Horse', changes_color, false).
fact('Horse', tree_climbing, Poor).
fact('Horse', fishing_ability, Poor).
fact('Horse', speech_capability, Basic Vocalizations).
fact('Horse', eggs_per_clutch, 0).
fact('Horse', clutches_per_year, 0).
fact('Horse', diet, Herbivore).
fact('Horse', diet_preference, Grass).
fact('Horse', diet_preference, Hay).
fact('Horse', category, Mammal).
fact('Horse', lays_eggs, false).
fact('Horse', speed_mph, 55).
fact('Horse', has_a_pouch, false).
fact('Horse', domesticated, true).
fact('Horse', poisonous_or_venomous, false).
fact('Horse', breathes_under_water, false).
fact('Horse', metamorphosis, false).
fact('Horse', average_lifespan, 27).
fact('Horse', temperature, Warm).
fact('Horse', common_pet, true).
fact('Horse', endangered, false).
fact('Horse', has_tail, true).
fact('Horse', has_dorsal_fin, false).
fact('Horse', human_interaction, Dependent).
fact('Horse', intelligence_level, Complex Learner).
fact('Horse', cheek_pouches, false).
fact('Horse', human_usage, Transport).
fact('Horse', human_usage, Sport).
fact('Horse', human_usage, Work).
fact('Horse', group_size, 20).
fact('Horse', nest_location, Ground Level).
fact('Horse', migration, false).
fact('Horse', hunting_technique, Grazing).
fact('Horse', burrowing_behavior, Non-Burrowing).

% Facts for Ant
fact('Ant', name, 'Ant').
fact('Ant', scales, false).
fact('Ant', fur, false).
fact('Ant', feathers, false).
fact('Ant', legs, 6).
fact('Ant', teeth, false).
fact('Ant', wings, true).
fact('Ant', weight_lbs, 0.00001).
fact('Ant', height_inches, 0.25).
fact('Ant', has_color, Black).
fact('Ant', has_color, Red).
fact('Ant', has_color, Brown).
fact('Ant', pattern_type, Solid).
fact('Ant', nocturnal, false).
fact('Ant', hibernates, true).
fact('Ant', lives_in_groups, true).
fact('Ant', social_bonding_level, Colonial).
fact('Ant', hoarding_behavior, Complex).
fact('Ant', habitat, Various).
fact('Ant', preferred_environment_temperature, 70).
fact('Ant', territory_size_sq_miles, 0.01).
fact('Ant', flies, true).
fact('Ant', changes_color, false).
fact('Ant', tree_climbing, Poor).
fact('Ant', fishing_ability, Poor).
fact('Ant', speech_capability, None).
fact('Ant', eggs_per_clutch, 1).
fact('Ant', clutches_per_year, 3).
fact('Ant', diet, Omnivore).
fact('Ant', diet_preference, Insects).
fact('Ant', diet_preference, Seeds).
fact('Ant', diet_preference, Plants).
fact('Ant', category, Insect).
fact('Ant', lays_eggs, true).
fact('Ant', speed_mph, 0.1).
fact('Ant', has_a_pouch, false).
fact('Ant', domesticated, false).
fact('Ant', poisonous_or_venomous, Venomous).
fact('Ant', breathes_under_water, false).
fact('Ant', metamorphosis, true).
fact('Ant', average_lifespan, 2).
fact('Ant', temperature, Cold).
fact('Ant', common_pet, false).
fact('Ant', endangered, false).
fact('Ant', has_tail, false).
fact('Ant', has_dorsal_fin, false).
fact('Ant', human_interaction, Neutral).
fact('Ant', intelligence_level, Learning).
fact('Ant', cheek_pouches, false).
fact('Ant', human_usage, Pest Control).
fact('Ant', group_size, 50000).
fact('Ant', nest_location, Underground).
fact('Ant', migration, false).
fact('Ant', hunting_technique, Foraging).
fact('Ant', burrowing_behavior, Tunneling).

% Facts for Donkey
fact('Donkey', name, 'Donkey').
fact('Donkey', scales, false).
fact('Donkey', fur, Fur).
fact('Donkey', feathers, false).
fact('Donkey', legs, 4).
fact('Donkey', teeth, true).
fact('Donkey', wings, false).
fact('Donkey', weight_lbs, 400).
fact('Donkey', height_inches, 48).
fact('Donkey', has_color, Gray).
fact('Donkey', has_color, Brown).
fact('Donkey', pattern_type, Solid).
fact('Donkey', nocturnal, false).
fact('Donkey', hibernates, false).
fact('Donkey', lives_in_groups, true).
fact('Donkey', social_bonding_level, Colonial).
fact('Donkey', hoarding_behavior, false).
fact('Donkey', habitat, Various).
fact('Donkey', preferred_environment_temperature, 70).
fact('Donkey', territory_size_sq_miles, 0).
fact('Donkey', flies, false).
fact('Donkey', changes_color, false).
fact('Donkey', tree_climbing, Poor).
fact('Donkey', fishing_ability, Poor).
fact('Donkey', speech_capability, Basic).
fact('Donkey', eggs_per_clutch, 0).
fact('Donkey', clutches_per_year, 1).
fact('Donkey', diet, Herbivore).
fact('Donkey', diet_preference, Grass).
fact('Donkey', diet_preference, Hay).
fact('Donkey', category, Mammal).
fact('Donkey', lays_eggs, false).
fact('Donkey', speed_mph, 15).
fact('Donkey', has_a_pouch, false).
fact('Donkey', domesticated, true).
fact('Donkey', poisonous_or_venomous, false).
fact('Donkey', breathes_under_water, false).
fact('Donkey', metamorphosis, false).
fact('Donkey', average_lifespan, 40).
fact('Donkey', temperature, Warm).
fact('Donkey', common_pet, false).
fact('Donkey', endangered, false).
fact('Donkey', has_tail, true).
fact('Donkey', has_dorsal_fin, false).
fact('Donkey', human_interaction, Dependent).
fact('Donkey', intelligence_level, Complex Learner).
fact('Donkey', cheek_pouches, false).
fact('Donkey', human_usage, Transport).
fact('Donkey', human_usage, Labor).
fact('Donkey', group_size, 10).
fact('Donkey', nest_location, Ground Level).
fact('Donkey', migration, false).
fact('Donkey', hunting_technique, Grazing).
fact('Donkey', hunting_technique, Browsing).
fact('Donkey', burrowing_behavior, Non-Burrowing).

% Facts for Pig
fact('Pig', name, 'Pig').
fact('Pig', scales, false).
fact('Pig', fur, Fur).
fact('Pig', feathers, false).
fact('Pig', legs, 4).
fact('Pig', teeth, true).
fact('Pig', wings, false).
fact('Pig', weight_lbs, 600).
fact('Pig', height_inches, 36).
fact('Pig', has_color, Pink).
fact('Pig', has_color, Black).
fact('Pig', pattern_type, Solid).
fact('Pig', nocturnal, false).
fact('Pig', hibernates, false).
fact('Pig', lives_in_groups, true).
fact('Pig', social_bonding_level, Colonial).
fact('Pig', hoarding_behavior, false).
fact('Pig', habitat, Various).
fact('Pig', preferred_environment_temperature, 70).
fact('Pig', territory_size_sq_miles, 0).
fact('Pig', flies, false).
fact('Pig', changes_color, false).
fact('Pig', tree_climbing, Poor).
fact('Pig', fishing_ability, Poor).
fact('Pig', speech_capability, Basic Vocalizations).
fact('Pig', eggs_per_clutch, 0).
fact('Pig', clutches_per_year, 0).
fact('Pig', diet, Omnivore).
fact('Pig', diet_preference, Roots).
fact('Pig', diet_preference, Fruits).
fact('Pig', diet_preference, Everything).
fact('Pig', category, Mammal).
fact('Pig', lays_eggs, false).
fact('Pig', speed_mph, 11).
fact('Pig', has_a_pouch, false).
fact('Pig', domesticated, true).
fact('Pig', poisonous_or_venomous, false).
fact('Pig', breathes_under_water, false).
fact('Pig', metamorphosis, false).
fact('Pig', average_lifespan, 15).
fact('Pig', temperature, Warm).
fact('Pig', common_pet, true).
fact('Pig', endangered, false).
fact('Pig', has_tail, true).
fact('Pig', has_dorsal_fin, false).
fact('Pig', human_interaction, Dependent).
fact('Pig', intelligence_level, Complex Learner).
fact('Pig', cheek_pouches, false).
fact('Pig', human_usage, Meat).
fact('Pig', human_usage, Leather).
fact('Pig', group_size, 20).
fact('Pig', nest_location, Ground Level).
fact('Pig', migration, false).
fact('Pig', hunting_technique, Rooting).
fact('Pig', hunting_technique, Foraging).
fact('Pig', burrowing_behavior, Tunneling).

% Facts for Guppy
fact('Guppy', name, 'Guppy').
fact('Guppy', scales, true).
fact('Guppy', fur, false).
fact('Guppy', feathers, false).
fact('Guppy', legs, 0).
fact('Guppy', teeth, true).
fact('Guppy', wings, false).
fact('Guppy', weight_lbs, 0.1).
fact('Guppy', height_inches, 2).
fact('Guppy', has_color, Multiple).
fact('Guppy', pattern_type, Various).
fact('Guppy', nocturnal, false).
fact('Guppy', hibernates, false).
fact('Guppy', lives_in_groups, true).
fact('Guppy', social_bonding_level, Social).
fact('Guppy', hoarding_behavior, false).
fact('Guppy', habitat, Freshwater).
fact('Guppy', preferred_environment_temperature, 75).
fact('Guppy', territory_size_sq_miles, 0).
fact('Guppy', flies, false).
fact('Guppy', changes_color, false).
fact('Guppy', tree_climbing, Poor).
fact('Guppy', fishing_ability, Poor).
fact('Guppy', speech_capability, None).
fact('Guppy', eggs_per_clutch, 60).
fact('Guppy', clutches_per_year, 12).
fact('Guppy', diet, Omnivore).
fact('Guppy', diet_preference, Fish Food).
fact('Guppy', diet_preference, Algae).
fact('Guppy', category, Fish).
fact('Guppy', lays_eggs, true).
fact('Guppy', speed_mph, 2).
fact('Guppy', has_a_pouch, false).
fact('Guppy', domesticated, true).
fact('Guppy', poisonous_or_venomous, false).
fact('Guppy', breathes_under_water, true).
fact('Guppy', metamorphosis, false).
fact('Guppy', average_lifespan, 2).
fact('Guppy', temperature, Warm).
fact('Guppy', common_pet, true).
fact('Guppy', endangered, false).
fact('Guppy', has_tail, true).
fact('Guppy', has_dorsal_fin, true).
fact('Guppy', human_interaction, Dependent).
fact('Guppy', intelligence_level, Learning).
fact('Guppy', cheek_pouches, false).
fact('Guppy', human_usage, Pets).
fact('Guppy', group_size, 10).
fact('Guppy', nest_location, Plants).
fact('Guppy', migration, false).
fact('Guppy', hunting_technique, Grazing).
fact('Guppy', burrowing_behavior, Non-Burrowing).

% Facts for Salmon
fact('Salmon', name, 'Salmon').
fact('Salmon', scales, true).
fact('Salmon', fur, false).
fact('Salmon', feathers, false).
fact('Salmon', legs, 0).
fact('Salmon', teeth, true).
fact('Salmon', wings, false).
fact('Salmon', weight_lbs, 30).
fact('Salmon', height_inches, 36).
fact('Salmon', has_color, Silver).
fact('Salmon', has_color, Pink).
fact('Salmon', pattern_type, Solid).
fact('Salmon', nocturnal, false).
fact('Salmon', hibernates, false).
fact('Salmon', lives_in_groups, true).
fact('Salmon', social_bonding_level, School).
fact('Salmon', hoarding_behavior, false).
fact('Salmon', habitat, Marine).
fact('Salmon', habitat, River).
fact('Salmon', preferred_environment_temperature, 50).
fact('Salmon', territory_size_sq_miles, 1000).
fact('Salmon', flies, false).
fact('Salmon', changes_color, false).
fact('Salmon', tree_climbing, Poor).
fact('Salmon', fishing_ability, Professional).
fact('Salmon', speech_capability, None).
fact('Salmon', eggs_per_clutch, 5000).
fact('Salmon', clutches_per_year, 1).
fact('Salmon', diet, Carnivore).
fact('Salmon', diet_preference, Fish).
fact('Salmon', diet_preference, Krill).
fact('Salmon', category, Fish).
fact('Salmon', lays_eggs, true).
fact('Salmon', speed_mph, 20).
fact('Salmon', has_a_pouch, false).
fact('Salmon', domesticated, false).
fact('Salmon', poisonous_or_venomous, false).
fact('Salmon', breathes_under_water, true).
fact('Salmon', metamorphosis, false).
fact('Salmon', average_lifespan, 8).
fact('Salmon', temperature, Cold).
fact('Salmon', common_pet, false).
fact('Salmon', endangered, true).
fact('Salmon', has_tail, true).
fact('Salmon', has_dorsal_fin, true).
fact('Salmon', human_interaction, Neutral).
fact('Salmon', intelligence_level, Learning).
fact('Salmon', cheek_pouches, false).
fact('Salmon', human_usage, Food).
fact('Salmon', group_size, 1000).
fact('Salmon', nest_location, Gravel Bed).
fact('Salmon', migration, true).
fact('Salmon', hunting_technique, Filter Feeding).
fact('Salmon', burrowing_behavior, Non-Burrowing).
