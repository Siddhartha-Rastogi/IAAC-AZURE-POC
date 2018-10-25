terraform {
  backend "azurerm" {
  resource_group_name = "${var.resource_group}"
  storage_account_name = "${var.storageAccountName}"
  container_name = "${var.containerName}"
  key="${var.tfbackendkey}"
  }
}