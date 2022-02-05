#!/bin/sh

# to install pip and streamlit inside the codesandbox
# cd /
wget 'https://bootstrap.pypa.io/get-pip.py'
python3 'get-pip.py'
export PATH="$HOME/.local/bin:$PATH"
pip install streamlit

# git clone 'https://github.com/DigitalProductschool/AI-Makerspace.git'
# mv AI-Makerspace/PyCaret-Classification/* sandbox

# sandbox show's the file in the left pane of the IDE
#cd 'sandbox/'

# to install express, change to whatever npm packages you would like to install
npm i express
npm audit fix --force
npm install -g --silent



