provider "azurerm" {

    subscription_id = "b23bb0fc-e30e-4efc-9246-e4fefdc28faa"
    client_id       = "db07d0c2-ba95-48e3-8abc-d3e683c1cc10"
    client_secret   = "a8e5afce-5afa-4845-8d5a-62ce69f3c69a"
    tenant_id       = "4634f878-7b8d-4e75-80b9-ffff76d01adb"
    name            = "http://azure-cli-2019-09-17-12-13-47"
}

# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "production1"
  location = "West US"
}
