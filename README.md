# Flask API Endpoint
Use this repo to build a RESTful API Endpoint in Python 3.6
## Prerequisite
* Ubuntu 16.04 with port 5000 open
## Instructions
1. Install Python 3.6 on Unbuntu
```
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install python3.6
```
2. Install pip for python 3.6
```
sudo apt install python3.6-dev
sudo apt install python3.6-venv
wget https://bootstrap.pypa.io/get-pip.py
sudo python3.6 get-pip.py
sudo ln -s /usr/bin/python3.6 /usr/local/bin/python3
sudo ln -s /usr/local/bin/pip /usr/local/bin/pip3
```
3. Install virtualenv
```
pip install virtualenv
```
4. Create a virtualenv project and activate it
```
virtualenv apiendpoint --python=python3.6
source apiendpoint/bin/activate
cd apiendpoint/
```
5. Install Flask-RESTful
```
pip install Flask-RESTful
```
6. Download from git repo
```
pass
```
7. Install nginx
```
apt-get install nginx
```
