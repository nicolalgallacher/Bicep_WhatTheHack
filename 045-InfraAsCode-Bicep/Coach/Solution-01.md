# Challenge 1: Basic Bicep - Coach's Guide

[< Previous Challenge](./Solution-00.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-02.md)

## Notes & Guidance

This Challenge acts as a Basic introduction to the Bicep language and deployement. 

The students can end this challenge with "Hard Coded" Vaules. Variables will be looked into in Challenge 2, but should be starting to think about better syntax on how to improve based on infro from the overview session at the start of the hack

##Look Out For / Known Errors 

  - Duplicate Deployment Error: Delete the Deployment at the scope (resource group) then re-run 

## PowerShell Deploy 

```
$deploymentName = 'challenge-01-deployment'

New-AzResourceGroup -Name $resourceGroupName -Location $location -Force

New-AzResourceGroupDeployment `
	-Name $deploymentName `
	-ResourceGroupName $resourceGroupName `
	-TemplateFile ./challenge-01.bicep `
	-location $location `
	-storageAccountName $storageAccountName
  
 ```

## CLI 

```
az group create --name $RESOURCE_GROUP_NAME --location $LOCATION

az deployment group create \
	--name $DEPLOYMENT_NAME \
    --resource-group $RESOURCE_GROUP_NAME \
    --template-file ./challenge-01.bicep \
	--parameters location=${LOCATION} storageAccountName=${STORAGE_ACCOUNT_NAME}

```

## Learning Resources

Learn how to "fish" for Bicep:
- [Basic Bicep](https://github.com/Azure/bicep/blob/main/docs/tutorial/01-simple-template.md)
- [Deploy Bicep file](https://github.com/Azure/bicep/blob/main/docs/tutorial/02-deploying-a-bicep-file.md)
