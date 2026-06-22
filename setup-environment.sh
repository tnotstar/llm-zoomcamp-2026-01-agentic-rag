#!/usr/bin/bash

echo "Setting up Python environment..."
python -m pip install -U pip

echo "Setting up UV environment..."
pip install uv

echo "Initializing project..."
uv init
uv add requests minsearch openai jupyter python-dotenv gitsource
