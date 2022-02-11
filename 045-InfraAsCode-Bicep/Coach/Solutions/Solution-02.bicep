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
