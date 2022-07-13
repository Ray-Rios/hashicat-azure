module "network" {
  source  = "app.terraform.io/ray_stuff/network/azurerm"
  version = "3.5.0"
  resource_group_name = "empty"
}