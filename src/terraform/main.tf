data "azurerm_resource_group" "training-rg" {
  name = var.resource_group_name
}

resource "azurerm_mssql_server" "training_sql_srv" {
  name                         = "${var.project_name}-sqlsrv"
  resource_group_name          = data.azurerm_resource_group.training-rg.name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = var.admin_account_login
  administrator_login_password = var.admin_account_password
}