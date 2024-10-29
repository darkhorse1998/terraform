resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location
}

resource "azurerm_storage_account" "storage_account" {
  name                     = "${var.storage_account_name}-${count.index}"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  count                    = 2
}

resource "azurerm_storage_container" "container" {
  for_each              = var.container_name_access_type
  name                  = each.key
  storage_account_name  = azurerm_storage_account.storage_account.name
  container_access_type = each.value
}