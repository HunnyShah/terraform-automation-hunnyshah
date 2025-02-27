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

output "log_analytics_name" {
  description = "The name of the Log Analytics Workspace"
  value       = module.common_services.log_analytics_name
}

output "recovery_vault_name" {
  description = "The name of the Recovery Services Vault"
  value       = module.common_services.recovery_vault_name
}

output "storage_account_name" {
  description = "The name of the Storage Account"
  value       = module.common_services.storage_account_name
}

