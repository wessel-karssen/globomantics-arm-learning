@description('Specifies the location for resources.')
param location string = 'West Europe'

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'wk-test-strg-02'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
