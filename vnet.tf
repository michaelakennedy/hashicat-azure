module "network" {
  source  = "app.terraform.io/arctiqmk2-training/network/azurerm"
  version = "3.0.1"

  address_space = "192.168.168.0"
  resource_group_name = "myresourcegroup"
  vnet_name = "gaurav"
}