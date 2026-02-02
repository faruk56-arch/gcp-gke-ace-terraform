variable "project_id" {
  description = "GCP project ID"
  type        = string

}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "europe-west1"

}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "europe-west1-b"

}

variable "network_name" {
  description = "network name for GKE cluster"
  type        = string
  default     = "gke-subnet"

}
variable "subnet_name" {
  description = "subnetwork name for GKE cluster"
  type        = string
  default     = "gke-subnet"

}

variable "subnet_cidr" {
  description = "CIDR block for the subnetwork"
  type        = string
  default     = "10.0.0.0/24"
}

variable "pods_cidr" {
  description = "CIDR block for the GKE pods"
  type        = string
  default     = "10.20.0.0/16"

}

variable "services_cidr" {
  description = "CIDR block for the GKE services"
  type        = string
  default     = "10.30.0.0/20"
}

variable "cluster_name" {
  description = "Name of the GKE cluster"
  type        = string
  default     = "gke-ace-private"
}

variable "node_machine_type" {
  description = "Machine type for GKE nodes"
  type        = string
  default     = "e2-small"

}

variable "node_count" {
  description = "Number of nodes in the GKE cluster"
  type        = number
  default     = 1
}