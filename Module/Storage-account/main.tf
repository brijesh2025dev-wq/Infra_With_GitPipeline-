resource "azurerm_storage_account" "stoargeR" {
  for_each = var.brieshstoarge
  name                     = each.value.stoargename
  resource_group_name      = each.value.rgName
  location                 = each.value.Loaction
  account_tier             = "Standard"
  account_replication_type = "GRS"
}