#APP_NAME="getnoteswebapp"
APP_NAME="getnoteswebapp2"
RESOURCE_GROUP="web-app-resource-group"
#az webapp up --sku F1 -n $APP_NAME --resource-group $RESOURCE_GROUP --location westus
az webapp up --sku F1 -n $APP_NAME --resource-group $RESOURCE_GROUP
