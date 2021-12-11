#! /bin/bash

sudo cp $pwd/daemon.json /etc/docker/
sudo systemctl daemon-reload
sudo systemctl restart docker

