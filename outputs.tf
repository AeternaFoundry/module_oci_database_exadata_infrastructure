output "database_exadata_infrastructures_id" {
  description = "Map of id values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no id are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadata_infrastructures_activated_storage_count" {
  description = "Map of activated_storage_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no activated_storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.activated_storage_count if v.activated_storage_count != null }
}
output "database_exadata_infrastructures_activation_file" {
  description = "Map of activation_file values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no activation_file are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.activation_file if v.activation_file != null && length(v.activation_file) > 0 }
}
output "database_exadata_infrastructures_additional_compute_count" {
  description = "Map of additional_compute_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no additional_compute_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.additional_compute_count if v.additional_compute_count != null }
}
output "database_exadata_infrastructures_additional_compute_system_model" {
  description = "Map of additional_compute_system_model values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no additional_compute_system_model are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.additional_compute_system_model if v.additional_compute_system_model != null && length(v.additional_compute_system_model) > 0 }
}
output "database_exadata_infrastructures_additional_storage_count" {
  description = "Map of additional_storage_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no additional_storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.additional_storage_count if v.additional_storage_count != null }
}
output "database_exadata_infrastructures_admin_network_cidr" {
  description = "Map of admin_network_cidr values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no admin_network_cidr are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.admin_network_cidr if v.admin_network_cidr != null && length(v.admin_network_cidr) > 0 }
}
output "database_exadata_infrastructures_availability_domain" {
  description = "Map of availability_domain values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_exadata_infrastructures_cloud_control_plane_server1" {
  description = "Map of cloud_control_plane_server1 values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no cloud_control_plane_server1 are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.cloud_control_plane_server1 if v.cloud_control_plane_server1 != null && length(v.cloud_control_plane_server1) > 0 }
}
output "database_exadata_infrastructures_cloud_control_plane_server2" {
  description = "Map of cloud_control_plane_server2 values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no cloud_control_plane_server2 are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.cloud_control_plane_server2 if v.cloud_control_plane_server2 != null && length(v.cloud_control_plane_server2) > 0 }
}
output "database_exadata_infrastructures_compartment_id" {
  description = "Map of compartment_id values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_exadata_infrastructures_compute_count" {
  description = "Map of compute_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no compute_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.compute_count if v.compute_count != null }
}
output "database_exadata_infrastructures_compute_model" {
  description = "Map of compute_model values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_exadata_infrastructures_contacts" {
  description = "Map of contacts values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no contacts are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.contacts if v.contacts != null && length(v.contacts) > 0 }
}
output "database_exadata_infrastructures_corporate_proxy" {
  description = "Map of corporate_proxy values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no corporate_proxy are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.corporate_proxy if v.corporate_proxy != null && length(v.corporate_proxy) > 0 }
}
output "database_exadata_infrastructures_cpus_enabled" {
  description = "Map of cpus_enabled values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no cpus_enabled are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.cpus_enabled if v.cpus_enabled != null }
}
output "database_exadata_infrastructures_create_async" {
  description = "Map of create_async values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no create_async are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.create_async if v.create_async != null }
}
output "database_exadata_infrastructures_csi_number" {
  description = "Map of csi_number values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no csi_number are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.csi_number if v.csi_number != null && length(v.csi_number) > 0 }
}
output "database_exadata_infrastructures_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "database_exadata_infrastructures_database_server_type" {
  description = "Map of database_server_type values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no database_server_type are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.database_server_type if v.database_server_type != null && length(v.database_server_type) > 0 }
}
output "database_exadata_infrastructures_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_exadata_infrastructures_db_server_version" {
  description = "Map of db_server_version values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no db_server_version are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.db_server_version if v.db_server_version != null && length(v.db_server_version) > 0 }
}
output "database_exadata_infrastructures_defined_file_system_configurations" {
  description = "Map of defined_file_system_configurations values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no defined_file_system_configurations are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.defined_file_system_configurations if v.defined_file_system_configurations != null && length(v.defined_file_system_configurations) > 0 }
}
output "database_exadata_infrastructures_defined_tags" {
  description = "Map of defined_tags values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_exadata_infrastructures_display_name" {
  description = "Map of display_name values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no display_name are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exadata_infrastructures_dns_server" {
  description = "Map of dns_server values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no dns_server are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.dns_server if v.dns_server != null && length(v.dns_server) > 0 }
}
output "database_exadata_infrastructures_exascale_config" {
  description = "Map of exascale_config values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no exascale_config are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.exascale_config if v.exascale_config != null && length(v.exascale_config) > 0 }
}
output "database_exadata_infrastructures_freeform_tags" {
  description = "Map of freeform_tags values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_exadata_infrastructures_gateway" {
  description = "Map of gateway values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no gateway are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "database_exadata_infrastructures_infini_band_network_cidr" {
  description = "Map of infini_band_network_cidr values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no infini_band_network_cidr are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.infini_band_network_cidr if v.infini_band_network_cidr != null && length(v.infini_band_network_cidr) > 0 }
}
output "database_exadata_infrastructures_is_cps_offline_report_enabled" {
  description = "Map of is_cps_offline_report_enabled values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no is_cps_offline_report_enabled are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.is_cps_offline_report_enabled if v.is_cps_offline_report_enabled != null }
}
output "database_exadata_infrastructures_is_multi_rack_deployment" {
  description = "Map of is_multi_rack_deployment values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no is_multi_rack_deployment are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.is_multi_rack_deployment if v.is_multi_rack_deployment != null }
}
output "database_exadata_infrastructures_is_scheduling_policy_associated" {
  description = "Map of is_scheduling_policy_associated values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no is_scheduling_policy_associated are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.is_scheduling_policy_associated if v.is_scheduling_policy_associated != null }
}
output "database_exadata_infrastructures_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exadata_infrastructures_maintenance_slo_status" {
  description = "Map of maintenance_slo_status values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no maintenance_slo_status are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.maintenance_slo_status if v.maintenance_slo_status != null && length(v.maintenance_slo_status) > 0 }
}
output "database_exadata_infrastructures_maintenance_version_preferences" {
  description = "Map of maintenance_version_preferences values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no maintenance_version_preferences are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => one(v.maintenance_version_preferences) if v.maintenance_version_preferences != null && length(v.maintenance_version_preferences) > 0 }
}
output "database_exadata_infrastructures_maintenance_window" {
  description = "Map of maintenance_window values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => one(v.maintenance_window) if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_exadata_infrastructures_max_cpu_count" {
  description = "Map of max_cpu_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no max_cpu_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "database_exadata_infrastructures_max_data_storage_in_tbs" {
  description = "Map of max_data_storage_in_tbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no max_data_storage_in_tbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.max_data_storage_in_tbs if v.max_data_storage_in_tbs != null }
}
output "database_exadata_infrastructures_max_db_node_storage_in_gbs" {
  description = "Map of max_db_node_storage_in_gbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no max_db_node_storage_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.max_db_node_storage_in_gbs if v.max_db_node_storage_in_gbs != null }
}
output "database_exadata_infrastructures_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no max_memory_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "database_exadata_infrastructures_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_exadata_infrastructures_monthly_db_server_version" {
  description = "Map of monthly_db_server_version values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no monthly_db_server_version are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.monthly_db_server_version if v.monthly_db_server_version != null && length(v.monthly_db_server_version) > 0 }
}
output "database_exadata_infrastructures_multi_rack_configuration_file" {
  description = "Map of multi_rack_configuration_file values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no multi_rack_configuration_file are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.multi_rack_configuration_file if v.multi_rack_configuration_file != null && length(v.multi_rack_configuration_file) > 0 }
}
output "database_exadata_infrastructures_netmask" {
  description = "Map of netmask values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no netmask are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "database_exadata_infrastructures_network_bonding_mode_details" {
  description = "Map of network_bonding_mode_details values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no network_bonding_mode_details are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => one(v.network_bonding_mode_details) if v.network_bonding_mode_details != null && length(v.network_bonding_mode_details) > 0 }
}
output "database_exadata_infrastructures_ntp_server" {
  description = "Map of ntp_server values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no ntp_server are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.ntp_server if v.ntp_server != null && length(v.ntp_server) > 0 }
}
output "database_exadata_infrastructures_rack_serial_number" {
  description = "Map of rack_serial_number values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no rack_serial_number are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.rack_serial_number if v.rack_serial_number != null && length(v.rack_serial_number) > 0 }
}
output "database_exadata_infrastructures_shape" {
  description = "Map of shape values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no shape are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_exadata_infrastructures_state" {
  description = "Map of state values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no state are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exadata_infrastructures_storage_count" {
  description = "Map of storage_count values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no storage_count are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.storage_count if v.storage_count != null }
}
output "database_exadata_infrastructures_storage_server_type" {
  description = "Map of storage_server_type values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no storage_server_type are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.storage_server_type if v.storage_server_type != null && length(v.storage_server_type) > 0 }
}
output "database_exadata_infrastructures_storage_server_version" {
  description = "Map of storage_server_version values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no storage_server_version are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.storage_server_version if v.storage_server_version != null && length(v.storage_server_version) > 0 }
}
output "database_exadata_infrastructures_system_tags" {
  description = "Map of system_tags values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_exadata_infrastructures_time_created" {
  description = "Map of time_created values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no time_created are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_exadata_infrastructures_time_zone" {
  description = "Map of time_zone values across all database_exadata_infrastructures, keyed the same as var.database_exadata_infrastructures except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_exadata_infrastructure.database_exadata_infrastructures : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

