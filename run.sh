#!/bin/bash

echo 'setting up python environment and installing other dependencies!';

echo 'installing python 3.5.6';
pyenv install 3.5.6;
pyenv local 3.5.6;
pip install -r requirements.txt;

echo 'env setup completed';
echo '........';
echo '.................';
echo 'run -> python realtime_demo.py to check the demo';

