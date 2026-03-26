terraform {
  backend "azurerm" {
    resource_group_name  = "tfstatefiles"
    storage_account_name = "tfstatepawan"
    container_name       = "tfstate"
    key                  = "aks-dev.tfstate"
  }
}
