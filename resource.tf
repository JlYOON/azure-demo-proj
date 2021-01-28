resource "azurerm_resource_group" "jiyoon-rg" { 
	name     = "jiyoonresourcegroup" 
	location = "koreasouth"

	tags = { 
		environment = "Terraform Demo" 
	}
}
