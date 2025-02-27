terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateN01514804RG"
    storage_account_name = "tfstaten01514804"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
