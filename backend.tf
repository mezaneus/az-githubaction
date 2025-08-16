terraform {
  required_version = ">= 1.0.0"

  backend "azurerm" {
    resource_group_name  = "githubtactionrg"
    storage_account_name = "myterraformbackend4today"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}