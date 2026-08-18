resource "azurerm_resource_group" "Rg" {
for_each = var.RGbrijesh
  name =each.value.name
  location=each.value.location
}