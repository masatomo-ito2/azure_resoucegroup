provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
	name = "MasaIto_TestResourceGroup"
	location = "japaneast"
}
