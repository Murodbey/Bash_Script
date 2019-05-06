#!/usr/bin/env bash

 sudo yum install vim wget zip unzip -y

 sudo wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip

 sudo unzip terraform_0.11.13_linux_amd64.zip

 sudo mv terraform /bin/

 sudo rm -rf terraform_0.11.13_linux_amd64.zip

