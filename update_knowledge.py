import os

# Dictionary of animals and their corrected wing status
corrections = {
    'Ostrich': True,
    'Penguin': True,
    'Emu': True,
    'Kiwi': True,
    'Cassowary': True,
    'Rhea': True,
    'Flying Dragon Lizard': False
}

# Directory containing the Prolog files
directory = 'animal_knowledge_base'

# Iterate over the files in the directory
for filename in os.listdir(directory):
    if filename.endswith('.pl'):  # Assuming your Prolog files have a .pl extension
        file_path = os.path.join(directory, filename)
        
        # Read the contents of the file
        with open(file_path, 'r') as file:
            lines = file.readlines()
        
        # Find the animal name in the file
        animal_name = None
        for line in lines:
            if line.startswith('name('):
                animal_name = line.split("'")[1]
                break
        
        # Check if the animal needs correction
        if animal_name in corrections:
            # Update the animal_wings fact
            for i, line in enumerate(lines):
                if line.startswith('animal_wings('):
                    lines[i] = f"animal_wings('{animal_name}', {str(corrections[animal_name]).lower()}).\n"
                    break
            
            # Write the updated contents back to the file
            with open(file_path, 'w') as file:
                file.writelines(lines)
            
            print(f"Updated {animal_name} in {filename}")

print("Update complete.")