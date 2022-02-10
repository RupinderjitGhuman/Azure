terraform {
  backend "azurerm" {
    resource_group_name  = "TerraForm-RG-01"
    storage_account_name = "storageaccountnameterraform01"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

