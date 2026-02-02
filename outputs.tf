output "cluster_name" {
  value = google_container_cluster.cluster.name
}

output "cluster_region" {
  value = var.region
}

output "network_name" {
  value = google_compute_network.vpc.name
}

output "subnet_name" {
  value = google_compute_subnetwork.subnet.name
}