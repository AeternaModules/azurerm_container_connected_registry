variable "container_connected_registrys" {
  description = <<EOT
Map of container_connected_registrys, attributes below
Required:
    - container_registry_id
    - name
    - sync_token_id
Optional:
    - audit_log_enabled
    - client_token_ids
    - log_level
    - mode
    - parent_registry_id
    - sync_message_ttl
    - sync_schedule
    - sync_window
    - notification (block):
        - action (required)
        - digest (optional)
        - name (required)
        - tag (optional)
EOT

  type = map(object({
    container_registry_id = string
    name                  = string
    sync_token_id         = string
    audit_log_enabled     = optional(bool, false)
    client_token_ids      = optional(list(string))
    log_level             = optional(string, "None")
    mode                  = optional(string, "ReadWrite")
    parent_registry_id    = optional(string)
    sync_message_ttl      = optional(string, "P1D")
    sync_schedule         = optional(string, "* * * * *")
    sync_window           = optional(string)
    notification = optional(object({
      action = string
      digest = optional(string)
      name   = string
      tag    = optional(string)
    }))
  }))
}

