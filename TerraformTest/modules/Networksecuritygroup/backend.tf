terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-test"
    storage_account_name = "nvnterraformbackend"
    container_name       = "terraformbackend"
    key                  = "terraform.state"
  }
}