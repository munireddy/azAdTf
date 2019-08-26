
resource "azurerm_resource_group" "myterraformgroup" {
    name     = "muniResourceGroup1"
    location = "eastus"

    tags = {
        environment = "Terraform Demoi with Login from TF"
    }
}
