resource "google_compute_network_edge_security_service" "compute_network_edge_security_services" {
  for_each = var.compute_network_edge_security_services

  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  project         = each.value.project
  region          = each.value.region
  security_policy = each.value.security_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

