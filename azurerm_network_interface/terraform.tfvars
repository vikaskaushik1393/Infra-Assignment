vikas-nic = {
  vikas-nic-1 = {
    name                          = "vikasnic1"
    location                      = "Central US"
    resource_group_name           = "Vikas-RG"
    subnet_id                     = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/virtualNetworks/frontend-vnet/subnets/frontend-subnet"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/publicIPAddresses/vikas-public-ip"
    network_security_group_id     = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/networkSecurityGroups/vikas-nsg"
  }
    vikas-nic-2 = {
    name                          = "vikasnic2"
    location                      = "Central US"
    resource_group_name           = "Vikas-RG"
    subnet_id                     = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/virtualNetworks/backend-vnet/subnets/backend-subnet"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/publicIPAddresses/vikas-public-ip2"
    network_security_group_id     = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/networkSecurityGroups/vikas-nsg"
  }
}
