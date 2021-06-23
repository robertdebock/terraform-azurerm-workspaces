locals {
  workspace_location_map = {
    default = {
      location = "westeurope"
    }
    development = {
      location = "koreacentral"
    }
    production = {
      location = "switzerlandwest"
    }
  }
  location  = local.workspace_location_map[terraform.workspace].location
}
