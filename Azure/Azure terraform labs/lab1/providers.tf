terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.49.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "9dbb5b76-f5e5-4d01-bbfc-e7ead4a5fdb3"
  client_id       = "b846c6a6-5599-445b-8901-1f42e721cfe8"
  client_secret   = "~7i8Q~e9UGDhya0q7JqEo.bEGh_pyajcgdOaealf"
  tenant_id       = "af85ad1d-fc6e-48a4-80fe-7e3e185b08bd"

}