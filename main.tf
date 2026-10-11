data "oci_lustre_file_storage_object_storage_link_sync_jobs" "lustre_file_storage_object_storage_link_sync_jobs_lookup" {
  for_each = var.lustre_file_storage_object_storage_link_sync_jobs_lookup

  object_storage_link_id = each.value.object_storage_link_id
  state                  = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

