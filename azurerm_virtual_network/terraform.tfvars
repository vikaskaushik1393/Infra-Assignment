azure_vnet = {
    vnet1 = {
        name = "frontend-vnet"
        location = "Central US"
        resource_group_name = "Vikas-RG"
        address_space = ["10.0.0.0/16"]
    }
     vnet2 = {
        name = "backend-vnet"
        location = "Central US"
        resource_group_name = "Vikas-RG"
        address_space = ["20.0.0.0/16"]
    }
}
