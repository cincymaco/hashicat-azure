
resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "centralus"
}

module "vnet" {
  source  = "app.terraform.io/tjmaco-training/vnet/azurerm"
  version = "2.1.0"
  # insert required variables here
}