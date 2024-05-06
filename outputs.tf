resource "azurerm_resource_group" "resource_group" {
  value = azurerm_function_app_function.function_app_function.id
}