output "core_compute_hosts_lookup_id" {
  description = "Map of id values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_hosts_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_hosts_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_hosts_lookup_compute_host_collection" {
  description = "Map of compute_host_collection values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compute_host_collection are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compute_host_collection if v.compute_host_collection != null && length(v.compute_host_collection) > 0 }
}
output "core_compute_hosts_lookup_compute_host_group_id" {
  description = "Map of compute_host_group_id values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compute_host_group_id are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compute_host_group_id if v.compute_host_group_id != null && length(v.compute_host_group_id) > 0 }
}
output "core_compute_hosts_lookup_compute_host_health" {
  description = "Map of compute_host_health values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compute_host_health are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compute_host_health if v.compute_host_health != null && length(v.compute_host_health) > 0 }
}
output "core_compute_hosts_lookup_compute_host_in_subtree" {
  description = "Map of compute_host_in_subtree values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compute_host_in_subtree are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compute_host_in_subtree if v.compute_host_in_subtree != null }
}
output "core_compute_hosts_lookup_compute_host_lifecycle_state" {
  description = "Map of compute_host_lifecycle_state values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no compute_host_lifecycle_state are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.compute_host_lifecycle_state if v.compute_host_lifecycle_state != null && length(v.compute_host_lifecycle_state) > 0 }
}
output "core_compute_hosts_lookup_display_name" {
  description = "Map of display_name values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_hosts_lookup_filter" {
  description = "Map of filter values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_compute_hosts_lookup_host_correlation_id" {
  description = "Map of host_correlation_id values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no host_correlation_id are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.host_correlation_id if v.host_correlation_id != null && length(v.host_correlation_id) > 0 }
}
output "core_compute_hosts_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "core_compute_hosts_lookup_network_resource_id" {
  description = "Map of network_resource_id values across all core_compute_hosts_lookup, keyed the same as var.core_compute_hosts_lookup except keys with no network_resource_id are omitted"
  value       = { for k, v in data.oci_core_compute_hosts.core_compute_hosts_lookup : k => v.network_resource_id if v.network_resource_id != null && length(v.network_resource_id) > 0 }
}

