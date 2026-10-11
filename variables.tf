variable "cloud_private_data_source_connect_networks" {
  description = <<EOT
Map of cloud_private_data_source_connect_networks, attributes below
Required:
    - name
    - region
    - stack_identifier
Optional:
    - display_name
EOT

  type = map(object({
    name             = string
    region           = string
    stack_identifier = string
    display_name     = optional(string)
  }))
}

