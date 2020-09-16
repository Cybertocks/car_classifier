git clone 'https://github.com/fastai/course-v3.git'
echo Setting up server...
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -q
sudo apt-get install -y nodejs -q
pip install jupyter jupyterlab --upgrade -q
pip install jupyter_contrib_nbextensions && jupyter contrib nbextension install -q
pip install -r /content/course-v3/requirements.txt -q
wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip -qq -n ngrok-stable-linux-amd64.zip
