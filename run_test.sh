#!/bin/bash
echo "#INIT"
virtualenv rsvpapp --system-site-packages -v
echo "##Create venv"
source rsvpapp/bin/activate
echo "###Activate venv"
pip install -r requirements.txt
echo "####Install req"
pytest tests/test_rsvpapp.py
echo "#####run Test"
