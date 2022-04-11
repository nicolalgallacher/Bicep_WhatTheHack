# What The Hack: Infrastructure As Code with Bicep

## Introduction

DevOps is a journey not a destination. Implementing Infrastructure-as-Code is one of the first steps you will need to take!

When implementing an application environment in the cloud, it is important to have a repeatable way to deploy the underlying infrastructure components as well as your software into the target environment.  This includes resources such as:
- Virtual Networks, Network Security Groups (Firewalls), Public IPs, Virtual Machines, Storage (Disks)
- PaaS Services (Azure SQL, App Service, etc)
- Configuration Management (installing & configuring software on VMs)

The best way to make deployments repeatable is to define them with code, hence the term "Infrastructure as Code" (aka IAC).  There are multiple technologies that enable you to achieve this. Some of these include:
- ARM Templates with JSON
- Azure Bicep
- PowerShell Desired State Configuration (DSC)
- HashiCorp's Terraform & Packer
- Ansible, Chef, Puppet, Salt Stack, and others

This hack is focused on using Bicep to implement your IaC. It does not mean this is the only way to implement IaC, it's just one of many ways.

## Learning Objectives

This hack will help you learn:
- How Bicep can be used to deploy Azure infrastructure

The challenges build upon each other incrementally. You will start by creating a basic Bicep template to get you familiar with the tools & syntax. Then you extend your template incrementally to deploy multiple infrastructure resources to Azure.

### Challenges

- Challenge 0: **[Pre-Requisites - Ready, Set, Go!](./Student/Bicep-Challenge-00.md)**
   - Prepare your workstation to work with Azure
- Challenge 1: **[Basic Bicep](./Student/Bicep-Challenge-01.md)**
   - Develop a simple Bicep file that creates an Azure Storage Account
- Challenge 2: **[Leveraging Parameters, Variables and Outputs](./Student/Bicep-Challenge-02.md)**
   - Improve the exisitng Bicep from Challenge 1 to use Variables, Parameters & Outputs
- Challenge 3: **[Bicep expressions and Referencing resources](./Student/Bicep-Challenge-03.md)**
   - See how using exsisting Bicep functions and Expresstions can improve your template 

#### In Progress
- Challenge 4: **[Secret Values with Azure Key Vault](./Student/Bicep-Challenge-04.md)**
   - Learn how NOT to lose your job!
- Challenge 5: **[Deploy a Virtual Machine](./Student/Bicep-Challenge-05.md)**
   - Create complex deployment with multiple dependencies
- Challenge 6: **[Bicep Modules](./Student/Bicep-Challenge-06.md)**
   - Learn how create resusable modules for granular resource management
- Challenge 7: **[Configure VM to run a Web Server](./Student/Bicep-Challenge-07.md)**
   - Learn about custom script extensions
- Challenge 8: **[Deploy a Virtual Machine Scale Set](./Student/Bicep-Challenge-08.md)**
   - Create complex deployment with Bicep using modules
- Challenge 9: **[Configure VM Scale Set to run a Web Server](./Student/Bicep-Challenge-09.md)**
   - Learn about custom script extensions with VM Scale Sets
- Challenge 10: **[Configure VM Scale Set to run a Web Server using cloud-init](./Student/Bicep-Challenge-10.md)**
   - How cloud-init scripts can be run on a Virtual Machine Scale Set (VMSS)
- Challenge 11: **[Deploy resources to different scopes](./Student/Bicep-Challenge-11.md)**
   - Learn how to deploy resources to different scopes   


## Prerequisites

[Pre-Requisites - Ready, Set, Go!](./Student/Bicep-Challenge-00.md)

**NOTE:** These can take approx 30mins if you have updates to carry out so please allow time for this before starting other challenges

## Repository Contents 
- `../Student`
  - Bicep challenges
- `../Student/Resources`
  - Shell scripts needed to complete the challenges

## Contributors

- [Based off the What the Hack GitRepo](https://github.com/Microsoft/WhatTheHack) 
- Simon Brook
- Chris Bennett
- Nicola Gallacher
