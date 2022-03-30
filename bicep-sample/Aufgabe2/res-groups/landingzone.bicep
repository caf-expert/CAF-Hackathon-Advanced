param myVnetName string = 'vnet-weu-prod-01'
param myLocation string = resourceGroup().location

resource myVnet 'Microsoft.Network/virtualNetworks@2021-05-01' = {
  name: myVnetName
  location: myLocation
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'subnet1'
        properties: {
          addressPrefix: '10.0.0.0/24'
        }
      }
      {
        name: 'subnet2'
        properties: {
          addressPrefix: '10.0.1.0/24'
        }
      }
    ]
  }
}
