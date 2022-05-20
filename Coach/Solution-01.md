# Challenge 1: Basic Bicep - Coach's Guide

[< Previous Challenge](./Solution-00.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-02.md)

## Notes & Guidance

This Challenge acts as a Basic introduction to the Bicep language and deployement. 

The students can end this challenge with "Hard Coded" Vaules. Variables will be looked into in Challenge 2, but should be starting to think about better syntax on how to improve based on infro from the overview session at the start of the hack

##Look Out For / Known Errors 

  - Duplicate Deployment Error: Delete the Deployment at the scope (resource group) then re-run 

## Recommended Bicep Code
[ Solution ](Bicep_WhatTheHack/Coach/Solutions/Solution-01.bicep)

## PowerShell Deploy 

```
//New-AzResourceGroup -Name $resourceGroupName -Force

New-AzResourceGroupDeployment -Name deploy -ResourceGroupName "RESOURCE_GROUP_NAME" -TemplateFile ./Solution-01.bicep

 ```

## CLI 

```
//az group create --name $RESOURCE_GROUP_NAME

az deployment group create --name deploy --resource-group "RESOURCE_GROUP_NAME" --template-file ./Solution-01.bicep

```
## What-If

Remember to ensure that students leverage the What-If switch regardless of whether they intend to use CLI or Powershell.  It's important they understand the power of the What-If switch.
## Learning Resources

Learn how to "fish" for Bicep:
- [Basic Bicep](https://github.com/Azure/bicep/blob/main/docs/tutorial/01-simple-template.md)
- [Deploy Bicep file](https://github.com/Azure/bicep/blob/main/docs/tutorial/02-deploying-a-bicep-file.md)
