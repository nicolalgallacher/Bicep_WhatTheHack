# Challenge 1: Basic Bicep - Coach's Guide

[< Previous Challenge](./Solution-00.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-02.md)

## Notes & Guidance

This Challenge acts as a Basic introduction to the Bicep language and deployement. 

The students can end this challenge with "Hard Coded" Vaules. Variables will be looked into in Challenge 2, but should be starting to think about better syntax on how to improve based on infro from the overview session at the start of the hack

## Look Out For / Known Errors 

  - Duplicate Deployment Error: Delete the Deployment at the scope (resource group) then re-run or rename

## Recommended Bicep Code
[ Solution ](https://github.com/nicolalgallacher/Bicep_WhatTheHack/blob/main/Coach/Solutions/Solution-01.bicep)

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

```
az deployment group create --confirm-with-what-if

```

## Success Criteria 

- Create a simple Bicep file that creates an Azure Storage Account with Hot Access Tier
  - Check [ Solution ](https://github.com/nicolalgallacher/Bicep_WhatTheHack/blob/main/Coach/Solutions/Solution-01.bicep) for Example
- You have confirmed what changes will be made prior to deployment
  - Used the What-If Command 
- You can deploy Bicep file using the CLI or PowerShell
  - See Sections above
- You can view the deployment in the Azure Portal 
  - Check Deployments in the Resource Group they are deploying to to check the status

## Learning Resources
Learn how to "fish" for Bicep:
- [Basic Bicep](https://github.com/Azure/bicep/blob/main/docs/tutorial/01-simple-template.md)
- [Deploy Bicep file](https://github.com/Azure/bicep/blob/main/docs/tutorial/02-deploying-a-bicep-file.md)
- [What-If](https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-what-if?tabs=azure-powershell%2CCLI)
