provider "azurerm" { }

module "main-vnet" {
  source = "./modules/vnet"

  }

module "instances" {
  source = "./modules/instances"

  }