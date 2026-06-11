resource "azurerm_network_interface" "vikas_nic" {

  for_each = var.vikas-nic

  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  ip_configuration {
    name                          = "vikasip"
    subnet_id                     = each.value.subnet_id
    private_ip_address_allocation = each.value.private_ip_address_allocation
  }
}
  