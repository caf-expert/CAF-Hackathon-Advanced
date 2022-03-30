targetScope = 'subscription'

param myName string = 'cafdemo'
param myLocation string = 'westeurope'
param myVnetName string = 'vnet-weu-prod-01'

resource rgManagement 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-management'
  location: myLocation
}

resource rgLandingzone 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-landingzone'
  location: myLocation
}


module Landingzone 'res-groups/landingzone.bicep'= {
  name: 'landingzone'
  scope: rgLandingzone
  params: {
    myVnetName: myVnetName
    myLocation: myLocation
  }
}

module Management 'res-groups/management.bicep' = {
  name: 'management'
  scope: rgManagement
  params: {
    myName: myName
    myLocation: myLocation
  }
}
