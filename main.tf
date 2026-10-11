resource "oci_database_exadata_infrastructure" "database_exadata_infrastructures" {
  for_each = var.database_exadata_infrastructures

  admin_network_cidr            = each.value.admin_network_cidr
  cloud_control_plane_server1   = each.value.cloud_control_plane_server1
  cloud_control_plane_server2   = each.value.cloud_control_plane_server2
  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  dns_server                    = each.value.dns_server
  gateway                       = each.value.gateway
  infini_band_network_cidr      = each.value.infini_band_network_cidr
  netmask                       = each.value.netmask
  ntp_server                    = each.value.ntp_server
  shape                         = each.value.shape
  time_zone                     = each.value.time_zone
  activation_file               = each.value.activation_file
  additional_storage_count      = each.value.additional_storage_count
  compute_count                 = each.value.compute_count
  corporate_proxy               = each.value.corporate_proxy
  create_async                  = each.value.create_async
  database_server_type          = each.value.database_server_type
  defined_tags                  = each.value.defined_tags
  freeform_tags                 = each.value.freeform_tags
  is_cps_offline_report_enabled = each.value.is_cps_offline_report_enabled
  is_multi_rack_deployment      = each.value.is_multi_rack_deployment
  multi_rack_configuration_file = each.value.multi_rack_configuration_file
  storage_count                 = each.value.storage_count
  storage_server_type           = each.value.storage_server_type

  dynamic "contacts" {
    for_each = each.value.contacts != null ? each.value.contacts : []
    content {
      email                    = contacts.value.email
      is_contact_mos_validated = contacts.value.is_contact_mos_validated
      is_primary               = contacts.value.is_primary
      name                     = contacts.value.name
      phone_number             = contacts.value.phone_number
    }
  }

  dynamic "maintenance_version_preferences" {
    for_each = each.value.maintenance_version_preferences != null ? [each.value.maintenance_version_preferences] : []
    content {
      reference_resource_id_for_image_updates = maintenance_version_preferences.value.reference_resource_id_for_image_updates
    }
  }

  dynamic "maintenance_window" {
    for_each = each.value.maintenance_window != null ? [each.value.maintenance_window] : []
    content {
      custom_action_timeout_in_mins = maintenance_window.value.custom_action_timeout_in_mins
      dynamic "days_of_week" {
        for_each = maintenance_window.value.days_of_week != null ? maintenance_window.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day                     = maintenance_window.value.hours_of_day
      is_custom_action_timeout_enabled = maintenance_window.value.is_custom_action_timeout_enabled
      is_monthly_patching_enabled      = maintenance_window.value.is_monthly_patching_enabled
      lead_time_in_weeks               = maintenance_window.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window.value.months != null ? maintenance_window.value.months : []
        content {
          name = months.value.name
        }
      }
      patching_mode  = maintenance_window.value.patching_mode
      preference     = maintenance_window.value.preference
      skip_ru        = maintenance_window.value.skip_ru
      weeks_of_month = maintenance_window.value.weeks_of_month
    }
  }

  dynamic "network_bonding_mode_details" {
    for_each = each.value.network_bonding_mode_details != null ? [each.value.network_bonding_mode_details] : []
    content {
      backup_network_bonding_mode = network_bonding_mode_details.value.backup_network_bonding_mode
      client_network_bonding_mode = network_bonding_mode_details.value.client_network_bonding_mode
      dr_network_bonding_mode     = network_bonding_mode_details.value.dr_network_bonding_mode
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

