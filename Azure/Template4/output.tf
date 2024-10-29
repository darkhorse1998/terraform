output "container" {
  value = azurerm_storage_container.container.name[*]
}