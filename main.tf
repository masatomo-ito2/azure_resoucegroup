provider "azurerm" {
	features {}
}
resource "azurerm_resource_group" "rg" {
	name = "masa-demo-rg"
	location = "japaneast"

	tags = {
		DoNotDelete = "true"
		owner = "masa"
		purpose = "SE demo"
		ttl = "-1"
		terraform = "true"
	}
}
