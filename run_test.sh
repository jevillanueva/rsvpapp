#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pip install -r requirements.txt
pip list
pytest tests/test_rsvpapp.py
