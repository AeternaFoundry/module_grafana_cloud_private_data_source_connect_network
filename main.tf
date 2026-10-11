resource "grafana_cloud_private_data_source_connect_network" "cloud_private_data_source_connect_networks" {
  for_each = var.cloud_private_data_source_connect_networks

  name             = each.value.name
  region           = each.value.region
  stack_identifier = each.value.stack_identifier
  display_name     = each.value.display_name
}

