provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.28.0"

  subscription_id = "6a47561d-9fe1-414e-85b7-99cd2ce0ce46"
  tenant_id       = "59b2865a-7fb8-4ccb-ab68-72cbca88fc48"
}

resource "azurerm_resource_group" "myterraformgroup" {
    name     = "muniResourceGroup1"
    location = "eastus"

    tags = {
        environment = "Terraform Demoi with Login from TF"
    }
}
