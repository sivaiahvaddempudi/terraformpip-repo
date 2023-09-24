resource "azurerm_resource_group" "example" {
  name     = "test-rg1"
  location = "East us2"
}

resource "azurerm_public_ip" "example" {
  name                = "terraform-pip"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}