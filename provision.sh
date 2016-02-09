#!/usr/bin/env bash

apt-get -y install python python-dev libatlas-base-dev gcc gfortran g++ libffi-dev libssl-dev libfreetype6-dev libpng-dev
curl https://bootstrap.pypa.io/get-pip.py > get-pip.py
python get-pip.py
rm get-pip.py
pip install --upgrade pyopenssl ndg-httpsclient pyasn1
pip install numpy scipy pandas matplotlib ipython[notebook]