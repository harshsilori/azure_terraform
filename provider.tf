# Configure the Azure Provider
provider "azurerm" {
  
  version = "=2.20.0"
  features {}
  client_id = var.client_id
  client_secret = var.client_secret
  tenant_id = var.tenant_id
  subscription_id = var.subscription_id
}

