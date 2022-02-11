param stgKind string = 'StorageV2'
param tier bool = true
param stgSKU string = 'Standard_LRS'

param resourceTags object = {
  Environment: 'Dev'
  Project: 'Mastering Bicep'
}

var location = 'westeurope'
var storageAccountName = 'bicepwth${uniqueString(resourceGroup().id)}'

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
    supportsHttpsTrafficOnly: true
  }
}

output stgaccountout string = mystgaccount.id
