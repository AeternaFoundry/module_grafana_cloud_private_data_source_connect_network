output "cloud_private_data_source_connect_networks_id" {
  description = "Map of id values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_private_data_source_connect_networks_created_at" {
  description = "Map of created_at values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no created_at are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_private_data_source_connect_networks_display_name" {
  description = "Map of display_name values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no display_name are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_private_data_source_connect_networks_name" {
  description = "Map of name values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_private_data_source_connect_networks_pdc_network_id" {
  description = "Map of pdc_network_id values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no pdc_network_id are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.pdc_network_id if v.pdc_network_id != null && length(v.pdc_network_id) > 0 }
}
output "cloud_private_data_source_connect_networks_region" {
  description = "Map of region values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no region are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_private_data_source_connect_networks_stack_identifier" {
  description = "Map of stack_identifier values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no stack_identifier are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.stack_identifier if v.stack_identifier != null && length(v.stack_identifier) > 0 }
}
output "cloud_private_data_source_connect_networks_updated_at" {
  description = "Map of updated_at values across all cloud_private_data_source_connect_networks, keyed the same as var.cloud_private_data_source_connect_networks except keys with no updated_at are omitted"
  value       = { for k, v in grafana_cloud_private_data_source_connect_network.cloud_private_data_source_connect_networks : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

