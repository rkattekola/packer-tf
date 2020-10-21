# Packer template for RedHat Linux 7.x using vSphere-ISO provider

Packer is an open source tool for creating identical machine images for multiple platforms from a single source configuration.

This repository contains **HashiCorp Packer** template to deploy **RedHat Linux 7.x** in **VMware vSphere (with vCenter)**, using the **vsphere-iso** builder.

These templates creates the Template (or VM) directly on the vSphere server and install the latest VMware Tools.

# Content: #

* [rhel7.json](./rhel7.json) --> RedHat Linux 7.x Packer JSON file
* [ks.cfg](./ks.cfg) --> RedHat Linux 7.x Kickstart file
* [credentials.json](./credentials.json) --> Variables files for Packer

Tested with **VMware ESX 6.7** 

# Image Credentials
User: root | Password: redhat

# Requirements: #

* Packer --> https://www.packer.io

# How to use: #

execute **packer build -var-file credentials.json rhel7.json**
