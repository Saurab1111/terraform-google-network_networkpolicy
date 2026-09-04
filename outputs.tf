output "firewall_policy_id" {
  description = "ID of the network firewall policy."
  value       = google_compute_network_firewall_policy.this.id
}

output "firewall_policy_name" {
  description = "Name of the network firewall policy."
  value       = google_compute_network_firewall_policy.this.short_name
}

output "firewall_policy_self_link" {
  description = "Self link of the network firewall policy."
  value       = google_compute_network_firewall_policy.this.self_link
}
