provider "azurerm" {
  version = "=2.50.0"
  features {}
}


resource "azurerm_api_management" "apim" {
  name                = "Test-APIM-terraform2"
  location            = "Central US"
  resource_group_name = "devenvironment"

  publisher_name  = "Mazik Global"
  publisher_email = "hammad.raza@mazikglobal.com"
sku_name = "Developer_1"
}
