vikas-vm = {
  VM1 = {
    name                  = "frontend-vm"
    location              = "Central US"
    resource_group_name   = "Vikas-RG"
    network_interface_ids = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/networkInterfaces/vikasnic1"
    vm_size               = "Standard_D2s_v3"

    storage_image_reference = {
      publisher = "Canonical"
      offer     = "UbuntuServer"
      sku       = "18.04-LTS"
      version   = "latest"
    }

    storage_os_disk = {
      name              = "frontend-os-disk"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }

    os_profile = {
      computer_name  = "frontend-vm"
      admin_username = "adminuser"
      admin_password = "March@2029@@$"
    }

    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }
  VM2 = {
    name                  = "backend-vm"
    location              = "Central US"
    resource_group_name   = "Vikas-RG"
    network_interface_ids = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/Vikas-RG/providers/Microsoft.Network/networkInterfaces/vikasnic2"
    vm_size               = "Standard_D2s_v3"


    storage_image_reference = {
      publisher = "Canonical"
      offer     = "UbuntuServer"
      sku       = "18.04-LTS"
      version   = "latest"
    }

    storage_os_disk = {
      name              = "backend-os-disk"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }

    os_profile = {
      computer_name  = "backend-vm"
      admin_username = "adminuser"
      admin_password = "March@2029@@$"
    }

    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }
}
