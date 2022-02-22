param stgKind string = 'StorageV2'
param tier bool = true
param stgSKU string = 'Standard_LRS'

param resourceTags object = {
  Environment: 'Dev'
  Project: 'Bicep Hack'
}

var location = 'uksouth'
var storageAccountName = 'stgname${uniqueString(resourceGroup().id)}'

resource mystgaccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: storageAccountName
  kind: stgKind
  location: location
  tags: resourceTags
  sku: {
    name: stgSKU
  }
  properties: {
    accessTier: tier ? 'Hot':'Cool'
  }
}

output stgaccountout string = mystgaccount.id
