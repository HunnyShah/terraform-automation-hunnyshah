output "resource_group_name" {
  description = "The name of the created resource group"
  value       = module.resource_group.resource_group_name
}

output "vnet_name" {
  description = "The name of the Virtual Network"
  value       = module.network.vnet_name
}

output "subnet_name" {
  description = "The name of the Subnet"
  value       = module.network.subnet_name
}

