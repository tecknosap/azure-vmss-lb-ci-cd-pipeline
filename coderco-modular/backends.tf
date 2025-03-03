terraform {
  backend "azurerm" {
    resource_group_name   = "your rg"
    storage_account_name  = "your storage account"
    container_name        = "your container"
    key                   = "your tf state file"
  }
}


