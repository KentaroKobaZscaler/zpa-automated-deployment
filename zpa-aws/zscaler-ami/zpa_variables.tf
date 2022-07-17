// Create Zscaler App Connector Group
variable "zpa_app_connector_group_name" {
  default = "Canada Connector Group"
  type    = string
}

variable "zpa_app_connector_group_description" {
  default = "Canada Connector Group"
  type    = string
}

variable "zpa_app_connector_group_enabled" {
  default = true
  type    = bool
}

variable "zpa_app_connector_group_city_country" {
#  default = "San Jose, CA"
    default = "Tokyo, JP"
  type    = string
}

variable "zpa_app_connector_group_country_code" {
  # default = "US"
  default = "JP"
  type    = string
}

variable "zpa_app_connector_group_latitude" {
 # default = "37.3382082"
  default = "35.6894875"
  type    = string
}

variable "zpa_app_connector_group_longitude" {
  default = "-121.8863286"
  type    = string
}

variable "zpa_app_connector_group_location" {
  default = "San Jose, CA, United States"
  type    = string
}

variable "zpa_app_connector_group_upgrade_day" {
  default = "SUNDAY"
  type    = string
}

variable "zpa_app_connector_group_upgrade_time_in_secs" {
  default = "66600"
  type    = string
}

variable "zpa_app_connector_group_override_version_profile" {
  default = true
  type    = bool
}

variable "zpa_app_connector_group_version_profile_id" {
  default = 0
  type    = string
}

variable "zpa_app_connector_group_dns_query_type" {
  default = "IPV4_IPV6"
  type    = string
}

// Create Zscaler Provisioning Key
variable "zpa_provisioning_key_name" {
  default = ""
  type    = string
}

variable "zpa_provisioning_key_association_type" {
  default = "CONNECTOR_GRP"
  type    = string
}

variable "zpa_provisioning_key_max_usage" {
  default = "10"
  type    = string
}

