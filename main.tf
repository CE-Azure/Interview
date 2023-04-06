provider "azurerm" {
  features {}
}

module "resource_group" {
  application_name   = ""
  business_unit      = local.business_unit
  deployable_name    = var.deployable_name
  deployable_version = var.deployable_version
  environment        = var.environment
  identifier         = local.identifier
}
