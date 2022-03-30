param myName string = 'myName'
param myLocation string = resourceGroup().location

resource storage1 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'sa${myName}12345567'
  location: myLocation
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'BlobStorage'
  properties: {
    accessTier: 'Hot'
  }
}

resource logAnalytics 'Microsoft.OperationalInsights/workspaces@2021-06-01' = {
  name: 'la${myName}'
  location: myLocation
  properties: {
    sku: {
      name: 'PerGB2018'
    }
    retentionInDays: 30
  }
}
