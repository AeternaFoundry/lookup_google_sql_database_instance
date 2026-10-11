output "sql_database_instance_lookup_id" {
  description = "Map of id values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_database_instance_lookup_available_maintenance_versions" {
  description = "Map of available_maintenance_versions values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no available_maintenance_versions are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.available_maintenance_versions if v.available_maintenance_versions != null && length(v.available_maintenance_versions) > 0 }
}
output "sql_database_instance_lookup_backupdr_backup" {
  description = "Map of backupdr_backup values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no backupdr_backup are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.backupdr_backup if v.backupdr_backup != null && length(v.backupdr_backup) > 0 }
}
output "sql_database_instance_lookup_clone" {
  description = "Map of clone values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no clone are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.clone if v.clone != null && length(v.clone) > 0 }
}
output "sql_database_instance_lookup_connection_name" {
  description = "Map of connection_name values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no connection_name are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "sql_database_instance_lookup_database_version" {
  description = "Map of database_version values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no database_version are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "sql_database_instance_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "sql_database_instance_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "sql_database_instance_lookup_dns_name" {
  description = "Map of dns_name values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no dns_name are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "sql_database_instance_lookup_dns_names" {
  description = "Map of dns_names values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no dns_names are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.dns_names if v.dns_names != null && length(v.dns_names) > 0 }
}
output "sql_database_instance_lookup_encryption_confidential_mode" {
  description = "Map of encryption_confidential_mode values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no encryption_confidential_mode are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.encryption_confidential_mode if v.encryption_confidential_mode != null }
}
output "sql_database_instance_lookup_encryption_key_name" {
  description = "Map of encryption_key_name values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no encryption_key_name are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.encryption_key_name if v.encryption_key_name != null && length(v.encryption_key_name) > 0 }
}
output "sql_database_instance_lookup_enforce_new_sql_network_architecture" {
  description = "Map of enforce_new_sql_network_architecture values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no enforce_new_sql_network_architecture are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.enforce_new_sql_network_architecture if v.enforce_new_sql_network_architecture != null }
}
output "sql_database_instance_lookup_final_backup_description" {
  description = "Map of final_backup_description values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no final_backup_description are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.final_backup_description if v.final_backup_description != null && length(v.final_backup_description) > 0 }
}
output "sql_database_instance_lookup_first_ip_address" {
  description = "Map of first_ip_address values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no first_ip_address are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.first_ip_address if v.first_ip_address != null && length(v.first_ip_address) > 0 }
}
output "sql_database_instance_lookup_include_replicas_for_major_version_upgrade" {
  description = "Map of include_replicas_for_major_version_upgrade values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no include_replicas_for_major_version_upgrade are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.include_replicas_for_major_version_upgrade if v.include_replicas_for_major_version_upgrade != null }
}
output "sql_database_instance_lookup_instance_type" {
  description = "Map of instance_type values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no instance_type are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "sql_database_instance_lookup_ip_address" {
  description = "Map of ip_address values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "sql_database_instance_lookup_maintenance_version" {
  description = "Map of maintenance_version values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no maintenance_version are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.maintenance_version if v.maintenance_version != null && length(v.maintenance_version) > 0 }
}
output "sql_database_instance_lookup_master_instance_name" {
  description = "Map of master_instance_name values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no master_instance_name are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.master_instance_name if v.master_instance_name != null && length(v.master_instance_name) > 0 }
}
output "sql_database_instance_lookup_name" {
  description = "Map of name values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sql_database_instance_lookup_node_count" {
  description = "Map of node_count values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no node_count are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.node_count if v.node_count != null }
}
output "sql_database_instance_lookup_point_in_time_restore_context" {
  description = "Map of point_in_time_restore_context values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no point_in_time_restore_context are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.point_in_time_restore_context if v.point_in_time_restore_context != null && length(v.point_in_time_restore_context) > 0 }
}
output "sql_database_instance_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no private_ip_address are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "sql_database_instance_lookup_project" {
  description = "Map of project values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_database_instance_lookup_psc_service_attachment_link" {
  description = "Map of psc_service_attachment_link values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no psc_service_attachment_link are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.psc_service_attachment_link if v.psc_service_attachment_link != null && length(v.psc_service_attachment_link) > 0 }
}
output "sql_database_instance_lookup_public_ip_address" {
  description = "Map of public_ip_address values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no public_ip_address are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.public_ip_address if v.public_ip_address != null && length(v.public_ip_address) > 0 }
}
output "sql_database_instance_lookup_region" {
  description = "Map of region values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sql_database_instance_lookup_replica_configuration" {
  description = "Map of replica_configuration values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no replica_configuration are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.replica_configuration if v.replica_configuration != null && length(v.replica_configuration) > 0 }
}
output "sql_database_instance_lookup_replica_names" {
  description = "Map of replica_names values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no replica_names are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.replica_names if v.replica_names != null && length(v.replica_names) > 0 }
}
output "sql_database_instance_lookup_replication_cluster" {
  description = "Map of replication_cluster values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no replication_cluster are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.replication_cluster if v.replication_cluster != null && length(v.replication_cluster) > 0 }
}
output "sql_database_instance_lookup_restore_backup_context" {
  description = "Map of restore_backup_context values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no restore_backup_context are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.restore_backup_context if v.restore_backup_context != null && length(v.restore_backup_context) > 0 }
}
output "sql_database_instance_lookup_root_password" {
  description = "Map of root_password values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no root_password are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.root_password if v.root_password != null && length(v.root_password) > 0 }
}
output "sql_database_instance_lookup_root_password_wo" {
  description = "Map of root_password_wo values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no root_password_wo are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.root_password_wo if v.root_password_wo != null && length(v.root_password_wo) > 0 }
}
output "sql_database_instance_lookup_root_password_wo_version" {
  description = "Map of root_password_wo_version values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no root_password_wo_version are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.root_password_wo_version if v.root_password_wo_version != null && length(v.root_password_wo_version) > 0 }
}
output "sql_database_instance_lookup_self_link" {
  description = "Map of self_link values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "sql_database_instance_lookup_server_ca_cert" {
  description = "Map of server_ca_cert values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no server_ca_cert are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.server_ca_cert if v.server_ca_cert != null && length(v.server_ca_cert) > 0 }
}
output "sql_database_instance_lookup_service_account_email_address" {
  description = "Map of service_account_email_address values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no service_account_email_address are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.service_account_email_address if v.service_account_email_address != null && length(v.service_account_email_address) > 0 }
}
output "sql_database_instance_lookup_settings" {
  description = "Map of settings values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no settings are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "sql_database_instance_lookup_switch_transaction_logs_to_cloud_storage_enabled" {
  description = "Map of switch_transaction_logs_to_cloud_storage_enabled values across all sql_database_instance_lookup, keyed the same as var.sql_database_instance_lookup except keys with no switch_transaction_logs_to_cloud_storage_enabled are omitted"
  value       = { for k, v in data.google_sql_database_instance.sql_database_instance_lookup : k => v.switch_transaction_logs_to_cloud_storage_enabled if v.switch_transaction_logs_to_cloud_storage_enabled != null }
}

