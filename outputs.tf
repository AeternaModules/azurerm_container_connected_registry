output "container_connected_registries_id" {
  description = "Map of id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.id }
}
output "container_connected_registries_audit_log_enabled" {
  description = "Map of audit_log_enabled values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.audit_log_enabled }
}
output "container_connected_registries_client_token_ids" {
  description = "Map of client_token_ids values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.client_token_ids }
}
output "container_connected_registries_container_registry_id" {
  description = "Map of container_registry_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.container_registry_id }
}
output "container_connected_registries_log_level" {
  description = "Map of log_level values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.log_level }
}
output "container_connected_registries_mode" {
  description = "Map of mode values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.mode }
}
output "container_connected_registries_name" {
  description = "Map of name values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.name }
}
output "container_connected_registries_notification" {
  description = "Map of notification values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.notification }
}
output "container_connected_registries_parent_registry_id" {
  description = "Map of parent_registry_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.parent_registry_id }
}
output "container_connected_registries_sync_message_ttl" {
  description = "Map of sync_message_ttl values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_message_ttl }
}
output "container_connected_registries_sync_schedule" {
  description = "Map of sync_schedule values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_schedule }
}
output "container_connected_registries_sync_token_id" {
  description = "Map of sync_token_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_token_id }
}
output "container_connected_registries_sync_window" {
  description = "Map of sync_window values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_window }
}

