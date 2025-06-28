resource "azurerm_storage_account" "hro1" {
  name                     = "storageyuhero"
  resource_group_name      = "silver"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  
}