terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c02206be-2a74-440a-b3cb-9aff5f3d6a0b"
}
