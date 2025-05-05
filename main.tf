provider "azurerm" {
  features {}
  subscription_id = "d39add2e-a062-4ac2-b217-b69b4fb14a19"
}

resource "azurerm_resource_group" "example" {
   name     = "example-rg"
   location = "East US"
 }
resource "azurerm_resource_group" "example" {
  name     = "example-rg1"
  location = "East US"
}
