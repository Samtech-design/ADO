output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "storage_account_id" {
  value = azurerm_storage_account.example.id
}

output "storage_account_primary_blob_endpoint" {
  value = azurerm_storage_account.example.primary_blob_endpoint
}
