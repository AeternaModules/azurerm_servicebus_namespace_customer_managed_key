output "servicebus_namespace_customer_managed_keys" {
  description = "All servicebus_namespace_customer_managed_key resources"
  value       = azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys
}
output "servicebus_namespace_customer_managed_keys_infrastructure_encryption_enabled" {
  description = "List of infrastructure_encryption_enabled values across all servicebus_namespace_customer_managed_keys"
  value       = [for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : v.infrastructure_encryption_enabled]
}
output "servicebus_namespace_customer_managed_keys_key_vault_key_id" {
  description = "List of key_vault_key_id values across all servicebus_namespace_customer_managed_keys"
  value       = [for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : v.key_vault_key_id]
}
output "servicebus_namespace_customer_managed_keys_namespace_id" {
  description = "List of namespace_id values across all servicebus_namespace_customer_managed_keys"
  value       = [for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : v.namespace_id]
}

