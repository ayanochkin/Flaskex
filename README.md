<p align="center"><img src="https://raw.githubusercontent.com/anfederico/Flaskex/master/media/flaskex-logo.png" width="128px"><p>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![Python](https://img.shields.io/badge/python-v3.6-blue.svg)
![Dependencies](https://img.shields.io/badge/dependencies-up%20to%20date-brightgreen.svg)
[![GitHub Issues](https://img.shields.io/github/issues/anfederico/flaskex.svg)](https://github.com/anfederico/flaskex/issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/ef2f8f65c67a4043a9362fa6fb4f487a)](https://www.codacy.com/app/RDCH106/Flaskex?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=RDCH106/Flaskex&amp;utm_campaign=Badge_Grade)
[![Run on Repl.it](https://repl.it/badge/github/anfederico/Flaskex)](https://repl.it/github/anfederico/Flaskex)

<br><br>

<p align="center"><img src="https://raw.githubusercontent.com/anfederico/Flaskex/master/media/flaskex-demo.png" width="100%"><p>

## Features
- Encrypted user authorizaton
- Database initialization
- New user signup
- User login/logout
- User settings
- Modern user interface
- Bulma framework
- Limited custom css/js
- Easily customizable

## Setup
``` 
on first stage push request from github creates docker image by CircleCI and putting it on DockerHub https://hub.docker.com/repository/docker/ayanochkin/flaskex

on second stage we start ansible playbook on AWS SERVER http://3.93.246.62/
Preparation of AWS SERVER:
sudo apt-get upgrade -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y
sudo apt-get install python -y
sudo apt-get install docker.io python3-docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
ssh-keygen
cat ~/.ssh/id_rsa.pub
ssh ubuntu@EXTERNAL_IP_OF_HOST
sudo vim /etc/ansible/hosts
ansible -m ping all
sudo vim ubuntu_playbook.yml

Preparation on AWS HOST:
sudo -s
adding ssh-key from SERVER
vim ~/.ssh/authorized_keys
to check containers on HOST:
docker container ls -a

===============
installation locally:
git clone https://github.com/anfederico/Flaskex
cd Flaskex
pip install -r requirements.txt
python app.py
```

## Contributing
Please take a look at our [contributing](https://github.com/anfederico/Flaskex/blob/master/CONTRIBUTING.md) guidelines if you're interested in helping!
