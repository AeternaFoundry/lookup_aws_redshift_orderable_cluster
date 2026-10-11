variable "redshift_orderable_cluster_lookup" {
  description = <<EOT
Map of redshift_orderable_cluster_lookup, attributes below
Optional:
    - cluster_type
    - cluster_version
    - node_type
    - preferred_node_types
    - region
EOT

  type = map(object({
    cluster_type         = optional(string)
    cluster_version      = optional(string)
    node_type            = optional(string)
    preferred_node_types = optional(list(string))
    region               = optional(string)
  }))
}

