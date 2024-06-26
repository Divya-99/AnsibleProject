output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.n01603642-law.name
}

output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.n01603642-rsv.name
}

output "storage_account_name" {
  value = azurerm_storage_account.n01603642-sa.name
}

output "storage_account-primary_blob_endpoint" {
  value = azurerm_storage_account.n01603642-sa.primary_blob_endpoint
}
