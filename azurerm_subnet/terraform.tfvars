azure-subnet = {
  subnet1 = {
    name = "frontend-subnet"
    resource_group_name = "Vikas-RG"
    virtual_network_name = "frontend-vnet"
    address_prefixes = ["10.0.29.0/24"]
    }
    subnet2 = {
    name = "backend-subnet"
    resource_group_name = "Vikas-RG"
    virtual_network_name = "backend-vnet"
    address_prefixes = ["20.0.29.0/24"]
    }
}