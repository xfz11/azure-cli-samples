## Prerequisites

## Add the OpenFaaS helm chart repo

## Deploy OpenFaaS

## Create first function

## Create second function

az group create --name serverless-backing --location eastus
az cosmosdb create --resource-group serverless-backing --name openfaas-cosmos --kind MongoDB
COSMOS=$(az cosmosdb list-connection-strings \
  --resource-group serverless-backing \
  --name openfaas-cosmos \
  --query connectionStrings[0].connectionString \
  --output tsv)
## Next Steps
