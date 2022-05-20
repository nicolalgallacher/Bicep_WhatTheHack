# Challenge 2: Leveraging Parameters, Variables and Outputs - Coach's Guide

[< Previous Challenge](./Solution-01.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-03.md)

## Notes & Guidance

Participants would be expected to iterate over their existing template and include the following

Storage Account Name, Storage Kind and SKU should have been replaced with a parameter.

Tags should have been included using parameter contain an array object.

A variable should have been included to ensure the storage account is deployed in the chosen region.  Obviously, we're not deploying multiple resources at this stage, but this variable can be reused for other resources further down the line.


## Solutions 
[Link to Bicep Solution](./Solutions/Solution-02.bicep)


## PowerShell Deploy 

```
//New-AzResourceGroup -Name $resourceGroupName -Force

//if using a Parameter File in Powershell -TemplateParameterFile file.json should be used 
New-AzResourceGroupDeployment -Name deploy -ResourceGroupName "RESOURCE_GROUP_NAME" -TemplateFile ./Solution-##.bicep -ParamName vaule

 ```

## CLI 

```
//az group create --name $RESOURCE_GROUP_NAME

//Parameters can be added to the deployment line, could also be put in a parameters file as well 
az deployment group create --name deploy --resource-group "RESOURCE_GROUP_NAME" --template-file ./Solution-##.bicep --parameters param1='vaule'

```

## Success Criteria
- You can deploy Bicep file with the parameters, variables and outputs mentioned:
   - The Bicep file must use parameters where appropriate
   - A variable for your resources location
   - Add a Project and Environment Tag of "Bicep" and "Development" respectively.
   - Leave the Access Tier property as Hot
   - The output must return a storage account id
- You can view the deployment in the Azure Portal and view the inputs & outputs

- When coaching make sure your time is aware of different ways to pass in parameters when deploying Bicep files (Parameter File / In-line with the code)

## Learning Resources

Learn how to "fish" for Bicep:

- [Basic Bicep](https://github.com/Azure/bicep/blob/main/docs/tutorial/01-simple-template.md)
- [Deploy Bicep file](https://github.com/Azure/bicep/blob/main/docs/tutorial/02-deploying-a-bicep-file.md)
- [Referencing resources](https://github.com/Azure/bicep/blob/main/docs/tutorial/04-using-symbolic-resource-name.md)
- [Paramerter Deployments in Bicep](https://ochzhen.com/blog/five-ways-to-deploy-azure-bicep)
