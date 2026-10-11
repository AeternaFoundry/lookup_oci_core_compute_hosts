data "oci_core_compute_hosts" "core_compute_hosts_lookup" {
  for_each = var.core_compute_hosts_lookup

  compartment_id               = each.value.compartment_id
  availability_domain          = each.value.availability_domain
  compute_host_group_id        = each.value.compute_host_group_id
  compute_host_health          = each.value.compute_host_health
  compute_host_in_subtree      = each.value.compute_host_in_subtree
  compute_host_lifecycle_state = each.value.compute_host_lifecycle_state
  display_name                 = each.value.display_name
  network_resource_id          = each.value.network_resource_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

