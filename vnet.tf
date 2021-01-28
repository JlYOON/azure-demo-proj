resource "azurerm_virtual_network" "jiyoon-vnet" {
	name 			= "jiyoon-myVnet"
	address_space 		= ["29.0.0.0/16"]
	location 		= azurerm_resource_group.jiyoon-rg.location
	resource_group_name	= azurerm_resource_group.jiyoon-rg.name
}
