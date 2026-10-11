output "compute_network_edge_security_services_id" {
  description = "Map of id values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no id are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_edge_security_services_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_network_edge_security_services_deletion_policy" {
  description = "Map of deletion_policy values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_network_edge_security_services_description" {
  description = "Map of description values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no description are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_network_edge_security_services_fingerprint" {
  description = "Map of fingerprint values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_network_edge_security_services_name" {
  description = "Map of name values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no name are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_network_edge_security_services_project" {
  description = "Map of project values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no project are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_network_edge_security_services_region" {
  description = "Map of region values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no region are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_network_edge_security_services_security_policy" {
  description = "Map of security_policy values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no security_policy are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.security_policy if v.security_policy != null && length(v.security_policy) > 0 }
}
output "compute_network_edge_security_services_self_link" {
  description = "Map of self_link values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no self_link are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_network_edge_security_services_self_link_with_service_id" {
  description = "Map of self_link_with_service_id values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no self_link_with_service_id are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.self_link_with_service_id if v.self_link_with_service_id != null && length(v.self_link_with_service_id) > 0 }
}
output "compute_network_edge_security_services_service_id" {
  description = "Map of service_id values across all compute_network_edge_security_services, keyed the same as var.compute_network_edge_security_services except keys with no service_id are omitted"
  value       = { for k, v in google_compute_network_edge_security_service.compute_network_edge_security_services : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}

