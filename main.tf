data "aws_redshift_orderable_cluster" "redshift_orderable_cluster_lookup" {
  for_each = var.redshift_orderable_cluster_lookup

  cluster_type         = each.value.cluster_type
  cluster_version      = each.value.cluster_version
  node_type            = each.value.node_type
  preferred_node_types = each.value.preferred_node_types
  region               = each.value.region
}

