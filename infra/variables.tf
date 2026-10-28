variable "nom_cluster" {
  description = "Nom du cluster kind"
  type        = string
}

variable "version_argocd" {
  description = "Version du chart argo-cd"
  type        = string
}

variable "depot" {
  description = "URL HTTPS du dépôt Git"
  type        = string
}
