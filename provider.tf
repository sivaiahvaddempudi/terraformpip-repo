provider "azurerm" {
  features {}

  client_id       = "61eccc33-8186-43b3-9f33-05f1e1d26eaa"
  client_secret   = "FJR8Q~hz-34BzfrQueMEYNtElTVL4ZqDmwW9KcRM"
  tenant_id       = "4b9fa44e-98ab-41f7-b3cc-096bfc4923eb"
  subscription_id = "09fda0a6-aa29-4020-96b3-edd599b27d3b"
}

terraform {
  backend "azurerm" {
    storage_account_name = "terraformstorageacc10"
    container_name       = "container-1"
    key                  = "terraform.tfstate"
    access_key = "aRcFuFxemnnpXUns8VE28YetRuoYLoOyJJh2W07Y9T0JbJNdOloqZ5kMhkdTiAP9JFbjHptcp2VY+AStP72nfw=="
  }
}



