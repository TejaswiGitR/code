terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "ca75beef-545f-4cf3-bbf4-5845840f9d67"
  client_id = "747d94cb-5ca4-4607-ad1c-5c94a65eaf0a"
  client_secret = "MJr8Q~_uhs_iNPbdvBwK5JJvJjyc15gdYOsAbcSK"
  tenant_id = "e41b2869-ef8d-4f48-9415-e4ca5b46b52c"
}

resource "azurerm_resource_group" "Rg2" {
  name     = "rgname"
  location = "rglocation"
}


