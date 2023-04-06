terraform {
  required_version = ">= 1.1"

  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.4"
    }
  }
}
