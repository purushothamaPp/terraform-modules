output "public_ip_address" {
  value = azurerm_linux_virtual_machine.VM.network_interface_ids[0]
}
