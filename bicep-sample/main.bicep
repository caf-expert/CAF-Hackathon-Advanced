param namePrefix string = 'prefix'
param sku string = 'B1'
param myLoc string = resourceGroup().location

resource WebServer1 'Microsoft.Web/serverfarms@2021-03-01' = {
  name: '${namePrefix}-myAppPlan1'
  location: myLoc
  kind: 'linux'
  sku: {
    name: sku
  }
  properties: {
    reserved: true
  }
}

resource WebServer2 'Microsoft.Web/serverfarms@2021-03-01' = {
  name: '${namePrefix}-myAppPlan2'
  location: myLoc
  kind: 'linux'
  sku: {
    name: sku
  }
  properties: {
    reserved: true
  }
}

output planId string = WebServer1.id
