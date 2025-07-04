resource "azurerm_resource_group" "T-RG" {
  name = "Test-RG29"
  location = "Central India"

  tags = { 
    owner = "Samyak-This is for testing"
   }
}