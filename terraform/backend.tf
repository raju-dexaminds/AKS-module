terraform {
  required_version = ">= 1.5"

  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstateaksdemo123"
    container_name       = "tfstate"
    key                  = "aks-terraform.tfstate"
  }
}