output "servicebus_namespace_customer_managed_keys_id" {
  description = "Map of id values across all servicebus_namespace_customer_managed_keys, keyed the same as var.servicebus_namespace_customer_managed_keys"
  value       = { for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : k => v.id }
}
output "servicebus_namespace_customer_managed_keys_infrastructure_encryption_enabled" {
  description = "Map of infrastructure_encryption_enabled values across all servicebus_namespace_customer_managed_keys, keyed the same as var.servicebus_namespace_customer_managed_keys"
  value       = { for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : k => v.infrastructure_encryption_enabled }
}
output "servicebus_namespace_customer_managed_keys_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all servicebus_namespace_customer_managed_keys, keyed the same as var.servicebus_namespace_customer_managed_keys"
  value       = { for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : k => v.key_vault_key_id }
}
output "servicebus_namespace_customer_managed_keys_namespace_id" {
  description = "Map of namespace_id values across all servicebus_namespace_customer_managed_keys, keyed the same as var.servicebus_namespace_customer_managed_keys"
  value       = { for k, v in azurerm_servicebus_namespace_customer_managed_key.servicebus_namespace_customer_managed_keys : k => v.namespace_id }
}

