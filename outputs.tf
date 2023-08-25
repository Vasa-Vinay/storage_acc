output "storage_account_name" {
  value = resource.azurerm_storage_account.storage_account.name
}

output "storage_account_id" {
  value = resource.azurerm_storage_account.storage_account.id
}