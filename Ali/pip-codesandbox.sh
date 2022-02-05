cd /
wget 'https://bootstrap.pypa.io/get-pip.py'
python3 get-pip.py
export PATH="$HOME/.local/bin:$PATH"
pip install streamlit
cd /
git clone 'https://github.com/DigitalProductschool/AI-Makerspace.git'
mv AI-Makerspace/PyCaret-Classification/* /sandbox
cd /sandbox/
npm i express
npm audit fix --force
npm install -g --silent
streamlit run streamlit_app.py
