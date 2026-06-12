resource "azurerm_network_interface" "vikas_nic" {

  for_each = var.vikas-nic

  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  ip_configuration {
    name                          = "vikasip"
    subnet_id                     = each.value.subnet_id
    private_ip_address_allocation = each.value.private_ip_address_allocation
    public_ip_address_id          = each.value.public_ip_address_id
  }
}
resource "azurerm_network_interface_security_group_association" "nsg_association" {
  for_each = var.vikas-nic
  network_interface_id      = azurerm_network_interface.vikas_nic[each.key].id
  network_security_group_id = each.value.network_security_group_id
}