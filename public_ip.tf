resource "azurerm_public_ip" "jiyoon-publicip" {  
name                = "mypublicIP"  
location            = azurerm_resource_group.jiyoon-rg.location  
resource_group_name = azurerm_resource_group.jiyoon-rg.name  
allocation_method   = "Static"  
domain_name_label   = azurerm_resource_group.jiyoon-rg.name  

	tags = {    
		environment = "staging"  
	}

}
