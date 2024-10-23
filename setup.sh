#!/bin/bash

# Create a virtual environment named 'venv'
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the required packages from requirements.txt
pip install -r requirements.txt