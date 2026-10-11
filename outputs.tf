output "core_byoasns_id" {
  description = "Map of id values across all core_byoasns, keyed the same as var.core_byoasns except keys with no id are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_byoasns_asn" {
  description = "Map of asn values across all core_byoasns, keyed the same as var.core_byoasns except keys with no asn are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.asn if v.asn != null && length(v.asn) > 0 }
}
output "core_byoasns_byoip_ranges" {
  description = "Map of byoip_ranges values across all core_byoasns, keyed the same as var.core_byoasns except keys with no byoip_ranges are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.byoip_ranges if v.byoip_ranges != null && length(v.byoip_ranges) > 0 }
}
output "core_byoasns_compartment_id" {
  description = "Map of compartment_id values across all core_byoasns, keyed the same as var.core_byoasns except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_byoasns_defined_tags" {
  description = "Map of defined_tags values across all core_byoasns, keyed the same as var.core_byoasns except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_byoasns_display_name" {
  description = "Map of display_name values across all core_byoasns, keyed the same as var.core_byoasns except keys with no display_name are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_byoasns_freeform_tags" {
  description = "Map of freeform_tags values across all core_byoasns, keyed the same as var.core_byoasns except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_byoasns_state" {
  description = "Map of state values across all core_byoasns, keyed the same as var.core_byoasns except keys with no state are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_byoasns_time_created" {
  description = "Map of time_created values across all core_byoasns, keyed the same as var.core_byoasns except keys with no time_created are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_byoasns_time_updated" {
  description = "Map of time_updated values across all core_byoasns, keyed the same as var.core_byoasns except keys with no time_updated are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "core_byoasns_time_validated" {
  description = "Map of time_validated values across all core_byoasns, keyed the same as var.core_byoasns except keys with no time_validated are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.time_validated if v.time_validated != null && length(v.time_validated) > 0 }
}
output "core_byoasns_validation_token" {
  description = "Map of validation_token values across all core_byoasns, keyed the same as var.core_byoasns except keys with no validation_token are omitted"
  value       = { for k, v in oci_core_byoasn.core_byoasns : k => v.validation_token if v.validation_token != null && length(v.validation_token) > 0 }
}

