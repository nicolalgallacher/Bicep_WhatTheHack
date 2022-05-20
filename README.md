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
- Challenge 4: **[Advanced resource declarations](./Student/Bicep-Challenge-04.md)**
   - Working with loops to deploy multiple resources
- Challenge 5: **[Readable Code](./Student/Bicep-Challenge-05.md)**
   - Learn about Bicep formatting best practises

#### In Progress
- More Challenges to come in future updates!
  
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
