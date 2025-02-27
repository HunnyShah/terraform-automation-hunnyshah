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

