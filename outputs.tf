output "container_connected_registries_id" {
  description = "Map of id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_connected_registries_audit_log_enabled" {
  description = "Map of audit_log_enabled values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.audit_log_enabled if v.audit_log_enabled != null }
}
output "container_connected_registries_client_token_ids" {
  description = "Map of client_token_ids values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.client_token_ids if v.client_token_ids != null && length(v.client_token_ids) > 0 }
}
output "container_connected_registries_container_registry_id" {
  description = "Map of container_registry_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.container_registry_id if v.container_registry_id != null && length(v.container_registry_id) > 0 }
}
output "container_connected_registries_log_level" {
  description = "Map of log_level values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "container_connected_registries_mode" {
  description = "Map of mode values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "container_connected_registries_name" {
  description = "Map of name values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_connected_registries_notification" {
  description = "Map of notification values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.notification if v.notification != null && length(v.notification) > 0 }
}
output "container_connected_registries_parent_registry_id" {
  description = "Map of parent_registry_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.parent_registry_id if v.parent_registry_id != null && length(v.parent_registry_id) > 0 }
}
output "container_connected_registries_sync_message_ttl" {
  description = "Map of sync_message_ttl values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_message_ttl if v.sync_message_ttl != null && length(v.sync_message_ttl) > 0 }
}
output "container_connected_registries_sync_schedule" {
  description = "Map of sync_schedule values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_schedule if v.sync_schedule != null && length(v.sync_schedule) > 0 }
}
output "container_connected_registries_sync_token_id" {
  description = "Map of sync_token_id values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_token_id if v.sync_token_id != null && length(v.sync_token_id) > 0 }
}
output "container_connected_registries_sync_window" {
  description = "Map of sync_window values across all container_connected_registries, keyed the same as var.container_connected_registries"
  value       = { for k, v in azurerm_container_connected_registry.container_connected_registries : k => v.sync_window if v.sync_window != null && length(v.sync_window) > 0 }
}

