### **2. azure-deploy.sh**

#!/bin/bash
# This script sets up Azure resources for Alex's E-Commerce Store.
# Ensure you have the Azure CLI installed and are logged in.

echo "Deploying Alex's E-Commerce Store to Azure App Service..."

# Variables – modify these as needed
RESOURCE_GROUP="alex-ecommerce-rg"
APP_SERVICE_PLAN="alexEcomPlan"
WEB_APP_NAME="alex-ecommerce-store-webapp"
LOCATION="eastus"

# Create a resource group
az group create --name $RESOURCE_GROUP --location $LOCATION

# Create an App Service plan
az appservice plan create --name $APP_SERVICE_PLAN --resource-group $RESOURCE_GROUP --sku FREE

# Create a web app
az webapp create --name $WEB_APP_NAME --resource-group $RESOURCE_GROUP --plan $APP_SERVICE_PLAN

echo "Deployment complete! You can now deploy your code to the web app."
echo "Refer to the Azure documentation for further deployment details."
