vikas-peering = {
    peering1 = {
        name = "backend-frontend-peering"
        resource_group_name = "Vikas-RG"
        virtual_network_name = "backend-vnet"
        remote_virtual_network_id = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/virtualNetworks/frontend-vnet"

    }
    peering2 = {
        name = "frontend-backend-peering"
        resource_group_name = "Vikas-RG"
        virtual_network_name = "frontend-vnet"
        remote_virtual_network_id = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/virtualNetworks/backend-vnet"
    }
}
