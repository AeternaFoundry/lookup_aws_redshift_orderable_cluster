output "redshift_orderable_cluster_lookup_id" {
  description = "Map of id values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_orderable_cluster_lookup_availability_zones" {
  description = "Map of availability_zones values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "redshift_orderable_cluster_lookup_cluster_type" {
  description = "Map of cluster_type values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "redshift_orderable_cluster_lookup_cluster_version" {
  description = "Map of cluster_version values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.cluster_version if v.cluster_version != null && length(v.cluster_version) > 0 }
}
output "redshift_orderable_cluster_lookup_node_type" {
  description = "Map of node_type values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "redshift_orderable_cluster_lookup_preferred_node_types" {
  description = "Map of preferred_node_types values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.preferred_node_types if v.preferred_node_types != null && length(v.preferred_node_types) > 0 }
}
output "redshift_orderable_cluster_lookup_region" {
  description = "Map of region values across all redshift_orderable_cluster_lookup, keyed the same as var.redshift_orderable_cluster_lookup"
  value       = { for k, v in data.aws_redshift_orderable_cluster.redshift_orderable_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

