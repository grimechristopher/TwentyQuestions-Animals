# prolog_parser.py
from pathlib import Path
import re
from typing import Dict, Any

def parse_prolog_file(file_path: Path) -> tuple[str | None, Dict[str, Any]]:
    """Parse a single Prolog file and return the entity name and its facts."""
    facts = {}
    entity_name = None
    
    with open(file_path, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('%'):
                continue
            
            # Extract the fact
            match = re.match(r"(\w+)\((.*)\)\.", line)
            if match:
                predicate, value = match.groups()
                
                # Handle the name predicate specially
                if predicate == 'name':
                    entity_name = value.strip("'")
                    continue
                
                # Clean up the value
                value = value.strip("'")
                if value.lower() == 'true':
                    value = True
                elif value.lower() == 'false':
                    value = False
                elif value.replace('.', '').isdigit():
                    value = float(value)
                
                # Handle multiple values for the same predicate
                if predicate in facts:
                    if isinstance(facts[predicate], list):
                        facts[predicate].append(value)
                    else:
                        facts[predicate] = [facts[predicate], value]
                else:
                    facts[predicate] = value
    
    return entity_name, facts

def load_prolog_files(directory: str) -> Dict[str, Dict[str, Any]]:
    """Load all Prolog files from a directory and return a dictionary of entities and their facts."""
    entities = {}
    
    for file_path in Path(directory).glob('*.pl'):
        entity_name, facts = parse_prolog_file(file_path)
        if entity_name:
            entities[entity_name] = facts
            
    return entities