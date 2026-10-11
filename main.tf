data "google_compute_instance_template" "compute_instance_template_lookup" {
  for_each = var.compute_instance_template_lookup

  filter           = each.value.filter
  most_recent      = each.value.most_recent
  name             = each.value.name
  project          = each.value.project
  self_link_unique = each.value.self_link_unique
}

