#!/bin/bash

source .venv/bin/activate

export FLASK_APP=pymnp-server.py
export FLASK_DEBUG=1

flask run

