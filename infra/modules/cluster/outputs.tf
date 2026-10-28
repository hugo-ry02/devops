output "endpoint" {
  description = "Endpoint de l'API Kubernetes"
  value       = kind_cluster.this.endpoint
}

output "client_certificate" {
  description = "Certificat client pour kubectl / helm"
  value       = kind_cluster.this.client_certificate
  sensitive   = true
}

output "client_key" {
  description = "Clé privée client pour kubectl / helm"
  value       = kind_cluster.this.client_key
  sensitive   = true
}

output "cluster_ca_certificate" {
  description = "Certificat CA du cluster"
  value       = kind_cluster.this.cluster_ca_certificate
  sensitive   = true
}
