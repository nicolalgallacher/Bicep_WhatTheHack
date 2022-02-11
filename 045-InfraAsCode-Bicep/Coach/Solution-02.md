# Challenge 2: Leveraging Parameters, Variables and Outputs - Coach's Guide

[< Previous Challenge](./Solution-01.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-03.md)

## Notes & Guidance

Expected Solution

param stgaccountName string = 'cbstgaccukbicep'
param stgKind string = 'StorageV2'
param stgSKU string = 'Standard_LRS'

param resourceTags object = {
  Environment: 'Dev'
  Project: 'Mastering Bicep'
}

var location = 'westeurope'

resource mystgaccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: stgaccountName
  kind: stgKind
  location: location
  tags: resourceTags
  sku: {
    name: stgSKU
  }
}

output stgaccountout string = mystgaccount.id

## Learning Resources

Learn how to "fish" for ARM template resource syntax:

- [Bicep expressions](https://github.com/Azure/bicep/blob/main/docs/tutorial/03-using-expressions.md)
- [Referencing resources](https://github.com/Azure/bicep/blob/main/docs/tutorial/04-using-symbolic-resource-name.md)- 
