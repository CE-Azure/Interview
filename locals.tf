locals {

  tags = {
    ApplicationName   = local.application_name
    DeployableName    = var.deployable_name
    DeployableVersion = var.deployable_version
    Environment       = var.environment
    ProjectCode       = local.project_code
  }
}
