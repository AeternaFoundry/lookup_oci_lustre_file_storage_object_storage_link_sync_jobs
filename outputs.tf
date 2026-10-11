output "lustre_file_storage_object_storage_link_sync_jobs_lookup_id" {
  description = "Map of id values across all lustre_file_storage_object_storage_link_sync_jobs_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_jobs.lustre_file_storage_object_storage_link_sync_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_jobs_lookup_filter" {
  description = "Map of filter values across all lustre_file_storage_object_storage_link_sync_jobs_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_jobs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_jobs.lustre_file_storage_object_storage_link_sync_jobs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_jobs_lookup_object_storage_link_id" {
  description = "Map of object_storage_link_id values across all lustre_file_storage_object_storage_link_sync_jobs_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_jobs_lookup except keys with no object_storage_link_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_jobs.lustre_file_storage_object_storage_link_sync_jobs_lookup : k => v.object_storage_link_id if v.object_storage_link_id != null && length(v.object_storage_link_id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_jobs_lookup_state" {
  description = "Map of state values across all lustre_file_storage_object_storage_link_sync_jobs_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_jobs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_jobs.lustre_file_storage_object_storage_link_sync_jobs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_jobs_lookup_sync_job_collection" {
  description = "Map of sync_job_collection values across all lustre_file_storage_object_storage_link_sync_jobs_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_jobs_lookup except keys with no sync_job_collection are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_jobs.lustre_file_storage_object_storage_link_sync_jobs_lookup : k => v.sync_job_collection if v.sync_job_collection != null && length(v.sync_job_collection) > 0 }
}

