terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-state"
    storage_account_name = "tfstateprod001"
    container_name       = "tfstate"
    key                  = "aks-dev.tfstate"
  }
}