resource "azurerm_resource_group" "eaa" {
    for_each = var.RG-Vikas
  name = each.value.name
  location = each.value.location
  managed_by = each.value.managed_by
}