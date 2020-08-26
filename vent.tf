module "vnet" {
  source  = "app.terraform.io/tjmaco-training/vnet/azurerm"
  version = "2.1.0"
  resource_group_name = "my-resources"
  # insert required variables here
}