For this Project i am trying to configure every thing from local system using Terraform and Ansible.
# pre-requisite for this Project.
    . Install Ansible on Local system.
    . Install Terraform on Local system.

***
# AWS requirement
    . Create AWS account
    . Create key value pair

***

# Follow below commands to run terraform script for installing AWS
    . terraform init

    . terraform plan

    . terraform apply

***
# Connecting to AWS through terminal

    . chmod 400 project.pem
    . ssh -i "project.pem" ubuntu@ec2-54-227-5-85.compute-1.amazonaws.com
    . Add ssh rule inside security groups -> inbound rules -> edit inbound rules -> add rule for ssh

***
# Ansible Commands script
    . Configure ansible hosts
    . Run ansible-playbook file name
