terraform {
  backend "azurerm" {

  }
}

terraform {
  required_version= ">=0.12"
}

provider "azurerm" {
    version = "~>2.0"
  
  features {
    
  }
}

resource "azurerm_resource_group" "rg1" {
    name = "vvkrg1"
    location = "East us"
  
}