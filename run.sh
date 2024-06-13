#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run tests in parallel
pytest tests/test_autoscriptest.py &

# Run main script
python autoscriptest/main.py
