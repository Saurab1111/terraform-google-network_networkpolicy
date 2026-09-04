variable "project_id" {
  type        = string
  description = "GCP project ID where the network firewall policy will be created."
}

variable "name" {
  type        = string
  description = "Name of the global network firewall policy."
  default     = "network-firewall-policy"
}

variable "network" {
  type        = string
  description = "Self link or ID of the VPC network to associate with the policy."
}

variable "description" {
  type        = string
  description = "Description for the firewall policy."
  default     = "Global network firewall policy for private subnet controls"
}
