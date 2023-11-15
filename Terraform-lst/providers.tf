terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.80.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-backend-tfstate-lst"
    storage_account_name = "sabetfs6b6dz7v15y"
    container_name       = "tfstate"
    key                  = "rg.terraform.tfstate"
  }
}

provider "azurerm" {

    features {
      
    }
  
}
