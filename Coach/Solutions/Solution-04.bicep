param stgKind string = 'StorageV2'
param tier bool = true
param stgSKU string = 'Standard_LRS'

param resourceTags object = {
  Environment: 'Development'
  Project: 'Bicep'
}

param location string = resourceGroup().location

param storageCount int = 2

resource mystgaccount 'Microsoft.Storage/storageAccounts@2021-06-01' = [for i in range(0, storageCount): {
  name: 'stgname${i}${uniqueString(resourceGroup().id)}'
  kind: stgKind
  location: location
  tags: resourceTags
  sku: {
    name: stgSKU
  }
  properties: {
    accessTier: tier ? 'Hot':'Cool'
  }
}]


