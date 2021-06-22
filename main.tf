provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "default" {
  name     = "rg-${terraform.workspace}"
  location = local.location
}
