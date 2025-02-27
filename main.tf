module "resource_group" {
  source              = "./modules/rgroup-n01514804"
  resource_group_name = "n01514804-RG"
  location            = "Canada Central"
}

module "network" {
  source              = "./modules/network-n01514804"
  resource_group_name = "n01514804-RG"
  location            = "Canada Central"
  vnet_name           = "n01514804-VNET"
  subnet_name         = "n01514804-SUBNET"
  nsg_name            = "n01514804-NSG"
}

module "common_services" {
  source               = "./modules/common-n01514804"
  resource_group_name  = "n01514804-RG"
  location             = "Canada Central"
  log_analytics_name   = "n01514804-loganalytics"
  recovery_vault_name  = "n01514804-recoveryvault"
  storage_account_name = "n01514804storage"
}

