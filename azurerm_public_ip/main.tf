resource "azurerm_public_ip" "vikas-azurerm_public_ip" {
    for_each = var.vikas-public-ip
    name = each.value.name
    resource_group_name = each.value.resource_group_name
    location = each.value.location
    allocation_method = each.value.allocation_method
  
}
