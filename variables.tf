variable "compute_instance_template_lookup" {
  description = <<EOT
Map of compute_instance_template_lookup, attributes below
Optional:
    - filter
    - most_recent
    - name
    - project
    - self_link_unique
EOT

  type = map(object({
    filter           = optional(string)
    most_recent      = optional(bool)
    name             = optional(string)
    project          = optional(string)
    self_link_unique = optional(string)
  }))
}

