output "container_connected_registries" {
  description = "All container_connected_registry resources"
  value       = azurerm_container_connected_registry.container_connected_registries
}
output "container_connected_registries_audit_log_enabled" {
  description = "List of audit_log_enabled values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.audit_log_enabled]
}
output "container_connected_registries_client_token_ids" {
  description = "List of client_token_ids values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.client_token_ids]
}
output "container_connected_registries_container_registry_id" {
  description = "List of container_registry_id values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.container_registry_id]
}
output "container_connected_registries_log_level" {
  description = "List of log_level values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.log_level]
}
output "container_connected_registries_mode" {
  description = "List of mode values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.mode]
}
output "container_connected_registries_name" {
  description = "List of name values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.name]
}
output "container_connected_registries_notification" {
  description = "List of notification values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.notification]
}
output "container_connected_registries_parent_registry_id" {
  description = "List of parent_registry_id values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.parent_registry_id]
}
output "container_connected_registries_sync_message_ttl" {
  description = "List of sync_message_ttl values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.sync_message_ttl]
}
output "container_connected_registries_sync_schedule" {
  description = "List of sync_schedule values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.sync_schedule]
}
output "container_connected_registries_sync_token_id" {
  description = "List of sync_token_id values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.sync_token_id]
}
output "container_connected_registries_sync_window" {
  description = "List of sync_window values across all container_connected_registries"
  value       = [for k, v in azurerm_container_connected_registry.container_connected_registries : v.sync_window]
}

