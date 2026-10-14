# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "virtual_machine_id" {
  value = azurerm_virtual_machine.virtual_machine.id
}
output "virtual_machine_name" {
  value = azurerm_virtual_machine.virtual_machine.name
}
output "network_interface_id" {
  value = azurerm_network_interface.network_interface.id
}
output "network_interface_name" {
  value = azurerm_network_interface.network_interface.name
}
output "network_interface_private_ip_address" {
  value = azurerm_network_interface.network_interface.private_ip_address
}
output "mssql_virtual_machine_id" {
  value = azurerm_mssql_virtual_machine.mssql_virtual_machine.id
}
output "disk_id" {
  value = azurerm_managed_disk.disk.id
}
output "disk_name" {
  value = azurerm_managed_disk.disk.name
}
output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}
output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}
