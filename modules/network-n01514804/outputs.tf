output "vnet_name" {
  description = "The name of the created Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "The name of the created Subnet"
  value       = azurerm_subnet.subnet.name
}

