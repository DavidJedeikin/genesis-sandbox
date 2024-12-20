#!/bin/bash


echo "Adding productivity aliases"
cat /workspace/scripts/productivity.sh >> ~/.bashrc

echo "Installing and configuring python environment"
python -m venv .venv
.venv/bin/pip install -r requirements.txt 

