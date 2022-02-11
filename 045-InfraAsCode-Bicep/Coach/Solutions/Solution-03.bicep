/* param globalRedundancy bool = false

var storageAccountName = 'bicepwth${uniqueString(resourceGroup().id)}'

resource storage 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  location: resourceGroup().location
  name: storageAccountName
  kind: 'StorageV2'
  sku: {
    name: globalRedundancy ? 'Standard_GRS' : 'Standard_LRS'
  }
  properties: {
    accessTier: 'Hot'
    supportsHttpsTrafficOnly: true
  }
} 

output storageAccountId string = storage.id
output storageAccountEndpoint string = storage.properties.primaryEndpoints.blob
*/

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

output storageAccountId string = storage.id
