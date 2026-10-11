variable "cloud_instance_images_lookup" {
  description = <<EOT
Map of cloud_instance_images_lookup, attributes below
Required:
    - service_name
Optional:
    - region
EOT

  type = map(object({
    service_name = string
    region       = optional(string)
  }))
}

