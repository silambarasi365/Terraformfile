#Remote backend to store statefiles so that all contributors work on the same configuration without conflicts
terraform {
  backend "azurerm" {
    resource_group_name  = "Azure-Devops"
    storage_account_name = "tfstateaccountfile"
    container_name       = "statefile"
    key                  = "terraform.tfstate"
    access_key           = "Gm7ttAUzWvqiIWvEDPGQx0mlqaczHv8+feYDUx8jm/DgRhZC9wEQw6zM6HBoeoH5CvFo/J0g0KyRAwt/sGybcg=="
  }
}
