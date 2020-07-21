#Remote backend to store statefiles so that all contributors work on the same configuration without conflicts
terraform {
  backend "azurerm" {
    resource_group_name  = "Azure-Devops"
    storage_account_name = "csg123456789"
    container_name       = "statefile"
    key                  = "terraform.tfstate"
    access_key           = "qD5J9dMs3YLxiBpHz4hZm4TwgxI1NEUhFY2Dn9BhmHcg1sS8w2vwELrDmwOcFtLQjdEBovCFGitde3UFKRsX2Q=="
  }
}
