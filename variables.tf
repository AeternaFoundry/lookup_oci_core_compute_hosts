variable "core_compute_hosts_lookup" {
  description = <<EOT
Map of core_compute_hosts_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - compute_host_group_id
    - compute_host_health
    - compute_host_in_subtree
    - compute_host_lifecycle_state
    - display_name
    - network_resource_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    availability_domain          = optional(string)
    compute_host_group_id        = optional(string)
    compute_host_health          = optional(string)
    compute_host_in_subtree      = optional(bool)
    compute_host_lifecycle_state = optional(string)
    display_name                 = optional(string)
    network_resource_id          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

