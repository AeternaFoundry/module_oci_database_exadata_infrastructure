variable "database_exadata_infrastructures" {
  description = <<EOT
Map of database_exadata_infrastructures, attributes below
Required:
    - admin_network_cidr
    - cloud_control_plane_server1
    - cloud_control_plane_server2
    - compartment_id
    - display_name
    - dns_server
    - gateway
    - infini_band_network_cidr
    - netmask
    - ntp_server
    - shape
    - time_zone
Optional:
    - activation_file
    - additional_storage_count
    - compute_count
    - corporate_proxy
    - create_async
    - database_server_type
    - defined_tags
    - freeform_tags
    - is_cps_offline_report_enabled
    - is_multi_rack_deployment
    - multi_rack_configuration_file
    - storage_count
    - storage_server_type
    - contacts (block):
        - email (required)
        - is_contact_mos_validated (optional)
        - is_primary (required)
        - name (required)
        - phone_number (optional)
    - maintenance_version_preferences (block):
        - reference_resource_id_for_image_updates (optional)
    - maintenance_window (block):
        - custom_action_timeout_in_mins (optional)
        - days_of_week (optional, block):
            - name (required)
        - hours_of_day (optional)
        - is_custom_action_timeout_enabled (optional)
        - is_monthly_patching_enabled (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (required)
        - patching_mode (optional)
        - preference (optional)
        - skip_ru (optional)
        - weeks_of_month (optional)
    - network_bonding_mode_details (block):
        - backup_network_bonding_mode (optional)
        - client_network_bonding_mode (optional)
        - dr_network_bonding_mode (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    admin_network_cidr            = string
    cloud_control_plane_server1   = string
    cloud_control_plane_server2   = string
    compartment_id                = string
    display_name                  = string
    dns_server                    = list(string)
    gateway                       = string
    infini_band_network_cidr      = string
    netmask                       = string
    ntp_server                    = list(string)
    shape                         = string
    time_zone                     = string
    activation_file               = optional(string)
    additional_storage_count      = optional(number)
    compute_count                 = optional(number)
    corporate_proxy               = optional(string)
    create_async                  = optional(bool)
    database_server_type          = optional(string)
    defined_tags                  = optional(map(string))
    freeform_tags                 = optional(map(string))
    is_cps_offline_report_enabled = optional(bool)
    is_multi_rack_deployment      = optional(bool)
    multi_rack_configuration_file = optional(string)
    storage_count                 = optional(number)
    storage_server_type           = optional(string)
    contacts = optional(list(object({
      email                    = string
      is_contact_mos_validated = optional(bool)
      is_primary               = bool
      name                     = string
      phone_number             = optional(string)
    })))
    maintenance_version_preferences = optional(object({
      reference_resource_id_for_image_updates = optional(string)
    }))
    maintenance_window = optional(object({
      custom_action_timeout_in_mins = optional(number)
      days_of_week = optional(list(object({
        name = string
      })))
      hours_of_day                     = optional(list(number))
      is_custom_action_timeout_enabled = optional(bool)
      is_monthly_patching_enabled      = optional(bool)
      lead_time_in_weeks               = optional(number)
      months = optional(list(object({
        name = string
      })))
      patching_mode  = optional(string)
      preference     = optional(string)
      skip_ru        = optional(list(bool))
      weeks_of_month = optional(list(number))
    }))
    network_bonding_mode_details = optional(object({
      backup_network_bonding_mode = optional(string)
      client_network_bonding_mode = optional(string)
      dr_network_bonding_mode     = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

