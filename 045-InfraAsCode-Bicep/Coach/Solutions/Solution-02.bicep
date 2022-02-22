param stgaccountName string = 'uniquenamehere123'
param stgKind string = 'StorageV2'
param stgSKU string = 'Standard_LRS'

param resourceTags object = {
  Environment: 'Dev'
  Project: 'Mastering Bicep'
}

var location = 'uksouth'

resource mystgaccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  location: location
  name: stgaccountName
  kind: stgKind
  tags: resourceTags
  sku: {
    name: stgSKU
  }
  properties: {
    accessTier: 'Hot'
  }
}

output stgaccountout string = mystgaccount.id
