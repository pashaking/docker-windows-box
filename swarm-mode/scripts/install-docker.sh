#!/bin/bash
echo "getting docker ..."
curl https://get.docker.com | sh

echo "adding vagrant user to docker group ..."
sudo usermod -aG docker ubuntu
