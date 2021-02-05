output "nic_id" {
  description = "The NIC ID"
  value       = azurerm_network_interface.nic.id
}

output "nic_name" {
  description = "The NIC name"
  value       = azurerm_network_interface.nic.name
}

output "nic_private_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}