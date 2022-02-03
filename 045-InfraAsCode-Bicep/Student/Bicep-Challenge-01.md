# Challenge 1 - Basic Bicep

 [< Previous Challenge](./Bicep-Challenge-00.md) - [Home](../README.md) - [Next Challenge>](./Bicep-Challenge-02.md)

## Pre-requisites

Make sure your machine is set up with the proper tooling: [IaC Bicep Hack - Prerequisites](./Prerequisites.md)

## Introduction

Our 1st challenge looks to introduce you to deploying Bicep files and getting used to the syntax within them compared to ARM templates. 

The goals for this challenge include understanding:
- Why Bicep is an improvement over the current ARM template language
- How Bicep works
- How to write ARM templates in Bicep

ARM templates are very powerful and provide a lot of functionality. However, many customers have commented that they are hard to learn and can be difficult to work with, especially because they are written in JSON with additional functionality embedded through template functions.

Bicep is a new language for ARM templates. Unlike JSON, it's not a general-purpose file format - it's designed specifically for deploying resources into Azure. Its goal is to be a much cleaner, more readable language.

Bicep templates are transpiled into standard JSON ARM templates in a similar way to how TypeScript is transpiled into JavaScript. This conversion is currently achieved using the Bicep CLI, although in future the transpilation step may be embedded into the Azure CLI and other tooling as well.

Your first challenge is to create a simple Bicep file that takes an input storage account name to create an Azure Storage Account, and returns an output storage account id. The goals here are to understand:

- Core elements of Bicep file and different ways to deploy it.
- How & where to see & troubleshoot deployments in the portal.

## Description

Develop a simple Bicep file that creates as Azure Storage Account.

Before starting please create a Resource Group in Azure for your Bicep work to be deployed to.

   -	Validate Setup and get familiar with VS Code
   -	Sign In to Azure Portal using Powershell or Azure CLI
   - Create a simple Bicep file
   - Deploy it using the Azure CLI or PowerShell
   - Observe the deployment in the Azure Portal
   - Start to think about ways the Bicep file can be improved

## Success Criteria

1. You can deploy Bicep file using the CLI or PowerShell
2. You can view the deployment in the Azure Portal 

## Resources

   -	Quickstart ARM Templates: https://azure.microsoft.com/en-us/resources/templates/
   -	Bicep Playground: https://bicepdemo.z22.web.core.windows.net/ 
   -	Deploy using Azure CLI: https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cli
   -	Deploy using PowerShell: https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-powershell




