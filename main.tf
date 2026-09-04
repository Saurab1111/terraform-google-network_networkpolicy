resource "google_compute_network_firewall_policy" "this" {
  project     = var.project_id
  short_name  = var.name
  description = var.description
}

resource "google_compute_network_firewall_policy_association" "this" {
  name              = "${var.name}-association"
  attachment_target = var.network
  firewall_policy   = google_compute_network_firewall_policy.this.id
}
