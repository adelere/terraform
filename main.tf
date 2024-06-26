provider "azurerm" {
  features {}
  environment = "usgovernment"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "US Gov Virginia"
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
