output "odb_cloud_vm_clusters_id" {
  description = "Map of id values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_cloud_vm_clusters_arn" {
  description = "Map of arn values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_cloud_vm_clusters_cloud_exadata_infrastructure_arn" {
  description = "Map of cloud_exadata_infrastructure_arn values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.cloud_exadata_infrastructure_arn if v.cloud_exadata_infrastructure_arn != null && length(v.cloud_exadata_infrastructure_arn) > 0 }
}
output "odb_cloud_vm_clusters_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "odb_cloud_vm_clusters_cluster_name" {
  description = "Map of cluster_name values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "odb_cloud_vm_clusters_compute_model" {
  description = "Map of compute_model values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "odb_cloud_vm_clusters_cpu_core_count" {
  description = "Map of cpu_core_count values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "odb_cloud_vm_clusters_created_at" {
  description = "Map of created_at values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_cloud_vm_clusters_data_collection_options" {
  description = "Map of data_collection_options values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.data_collection_options if v.data_collection_options != null && length(v.data_collection_options) > 0 }
}
output "odb_cloud_vm_clusters_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "odb_cloud_vm_clusters_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "odb_cloud_vm_clusters_db_servers" {
  description = "Map of db_servers values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "odb_cloud_vm_clusters_disk_redundancy" {
  description = "Map of disk_redundancy values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.disk_redundancy if v.disk_redundancy != null && length(v.disk_redundancy) > 0 }
}
output "odb_cloud_vm_clusters_display_name" {
  description = "Map of display_name values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_cloud_vm_clusters_domain" {
  description = "Map of domain values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "odb_cloud_vm_clusters_gi_version" {
  description = "Map of gi_version values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.gi_version if v.gi_version != null && length(v.gi_version) > 0 }
}
output "odb_cloud_vm_clusters_gi_version_computed" {
  description = "Map of gi_version_computed values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.gi_version_computed if v.gi_version_computed != null && length(v.gi_version_computed) > 0 }
}
output "odb_cloud_vm_clusters_hostname_prefix" {
  description = "Map of hostname_prefix values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.hostname_prefix if v.hostname_prefix != null && length(v.hostname_prefix) > 0 }
}
output "odb_cloud_vm_clusters_hostname_prefix_computed" {
  description = "Map of hostname_prefix_computed values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.hostname_prefix_computed if v.hostname_prefix_computed != null && length(v.hostname_prefix_computed) > 0 }
}
output "odb_cloud_vm_clusters_iorm_config_cache" {
  description = "Map of iorm_config_cache values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.iorm_config_cache if v.iorm_config_cache != null && length(v.iorm_config_cache) > 0 }
}
output "odb_cloud_vm_clusters_is_local_backup_enabled" {
  description = "Map of is_local_backup_enabled values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.is_local_backup_enabled if v.is_local_backup_enabled != null }
}
output "odb_cloud_vm_clusters_is_sparse_diskgroup_enabled" {
  description = "Map of is_sparse_diskgroup_enabled values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.is_sparse_diskgroup_enabled if v.is_sparse_diskgroup_enabled != null }
}
output "odb_cloud_vm_clusters_last_update_history_entry_id" {
  description = "Map of last_update_history_entry_id values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.last_update_history_entry_id if v.last_update_history_entry_id != null && length(v.last_update_history_entry_id) > 0 }
}
output "odb_cloud_vm_clusters_license_model" {
  description = "Map of license_model values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "odb_cloud_vm_clusters_listener_port" {
  description = "Map of listener_port values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.listener_port if v.listener_port != null }
}
output "odb_cloud_vm_clusters_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "odb_cloud_vm_clusters_node_count" {
  description = "Map of node_count values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.node_count if v.node_count != null }
}
output "odb_cloud_vm_clusters_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_cloud_vm_clusters_oci_url" {
  description = "Map of oci_url values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "odb_cloud_vm_clusters_ocid" {
  description = "Map of ocid values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "odb_cloud_vm_clusters_odb_network_arn" {
  description = "Map of odb_network_arn values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.odb_network_arn if v.odb_network_arn != null && length(v.odb_network_arn) > 0 }
}
output "odb_cloud_vm_clusters_odb_network_id" {
  description = "Map of odb_network_id values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.odb_network_id if v.odb_network_id != null && length(v.odb_network_id) > 0 }
}
output "odb_cloud_vm_clusters_percent_progress" {
  description = "Map of percent_progress values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.percent_progress if v.percent_progress != null }
}
output "odb_cloud_vm_clusters_region" {
  description = "Map of region values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_cloud_vm_clusters_scan_dns_name" {
  description = "Map of scan_dns_name values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.scan_dns_name if v.scan_dns_name != null && length(v.scan_dns_name) > 0 }
}
output "odb_cloud_vm_clusters_scan_dns_record_id" {
  description = "Map of scan_dns_record_id values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.scan_dns_record_id if v.scan_dns_record_id != null && length(v.scan_dns_record_id) > 0 }
}
output "odb_cloud_vm_clusters_scan_ip_ids" {
  description = "Map of scan_ip_ids values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.scan_ip_ids if v.scan_ip_ids != null && length(v.scan_ip_ids) > 0 }
}
output "odb_cloud_vm_clusters_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.scan_listener_port_tcp if v.scan_listener_port_tcp != null }
}
output "odb_cloud_vm_clusters_shape" {
  description = "Map of shape values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "odb_cloud_vm_clusters_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "odb_cloud_vm_clusters_status" {
  description = "Map of status values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_cloud_vm_clusters_status_reason" {
  description = "Map of status_reason values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_cloud_vm_clusters_storage_size_in_gbs" {
  description = "Map of storage_size_in_gbs values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.storage_size_in_gbs if v.storage_size_in_gbs != null }
}
output "odb_cloud_vm_clusters_system_version" {
  description = "Map of system_version values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.system_version if v.system_version != null && length(v.system_version) > 0 }
}
output "odb_cloud_vm_clusters_tags" {
  description = "Map of tags values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "odb_cloud_vm_clusters_tags_all" {
  description = "Map of tags_all values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "odb_cloud_vm_clusters_timezone" {
  description = "Map of timezone values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "odb_cloud_vm_clusters_vip_ids" {
  description = "Map of vip_ids values across all odb_cloud_vm_clusters, keyed the same as var.odb_cloud_vm_clusters"
  value       = { for k, v in aws_odb_cloud_vm_cluster.odb_cloud_vm_clusters : k => v.vip_ids if v.vip_ids != null && length(v.vip_ids) > 0 }
}

