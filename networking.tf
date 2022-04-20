
data "azurerm_subnet" "subnet" {
  name                 = "default"
  virtual_network_name = "Core_VNET"
  resource_group_name  = "Core_Infrastructure"
}

output "subnet_id" {
  value = data.azurerm_subnet.subnet.id
}