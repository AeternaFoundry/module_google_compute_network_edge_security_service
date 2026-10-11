variable "compute_network_edge_security_services" {
  description = <<EOT
Map of compute_network_edge_security_services, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - description
    - project
    - region
    - security_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    project         = optional(string)
    region          = optional(string)
    security_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

