variable "lustre_file_storage_object_storage_link_sync_jobs_lookup" {
  description = <<EOT
Map of lustre_file_storage_object_storage_link_sync_jobs_lookup, attributes below
Required:
    - object_storage_link_id
Optional:
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    object_storage_link_id = string
    state                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

