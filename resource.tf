variable "prefix" {
  default = "tfvmex"
}

resource "azurerm_resource_group" "test" {
  name     = "testResourceGroup3"
  location = "West US"

  tags = {
    environment = "stage"
  }
}