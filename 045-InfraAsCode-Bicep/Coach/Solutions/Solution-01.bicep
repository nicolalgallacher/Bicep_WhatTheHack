resource storage 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  location: 'uksouth'
  name: 'uniquenamehere123'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
  }
  properties: {
    accessTier: 'Hot'
  }
}
