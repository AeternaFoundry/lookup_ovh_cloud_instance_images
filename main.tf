data "ovh_cloud_instance_images" "cloud_instance_images_lookup" {
  for_each = var.cloud_instance_images_lookup

  service_name = each.value.service_name
  region       = each.value.region
}

