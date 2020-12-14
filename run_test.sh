#!/bin/bash
virtualenv rsvpapp
source rsvpapp/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python -m pytest tests/test_rsvpapp.py
