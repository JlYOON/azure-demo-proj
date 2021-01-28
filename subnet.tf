resource "azurerm_subnet" "jiyoon-subnet1" {
    name = "jiyoon-mysubnet1"
    resource_group_name = azurerm_resource_group.jiyoon-rg.name
    virtual_network_name = azurerm_virtual_network.jiyoon-vnet.name
    address_prefixes = ["29.0.1.0/24"]

}
