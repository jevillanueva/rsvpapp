#!/bin/bash
pip install --upgrade pip
pip install -r requirements.txt
pytest tests/test_rsvpapp.py
