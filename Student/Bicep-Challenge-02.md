 # Challenge 2 - Leveraging Parameters, Variables and Outputs

 [< Previous Challenge](./Bicep-Challenge-01.md) - [Home](../README.md) - [Next Challenge>](./Bicep-Challenge-03.md)

## Introduction

In the last challenge you will have successfully completed the coding and deployment of a storage account using Bicep.  Great job!  However, we have used a lot of hard coded entries throughout this template.  Whilst hardcoding keeps things nice and simple it's not great practice.  Also, it means your template is very inflexible.  Lets change that!

Redevelop your Bicep file from challenge 1 so that it takes inputs to create a Azure Storage Account using parameters, a variable, and returns an output.
   - The Bicep file must use parameters where appropriate 
   - A variable for your resources location
   - Add a Project and Environment Tag of "Bicep" and "Development" respectively.
   - Leave the Access Tier property as Hot
   - The output must return a storage account id
   - Deploy it using the Azure CLI or Powershell
   - Observe the deployment in the Azure Portal
   
## Success Criteria

1. You can deploy Bicep file with the parameters, variables and outputs mentioned above
2. You can view the deployment in the Azure Portal and view the inputs & outputs
