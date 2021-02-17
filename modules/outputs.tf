output "argocd_auth_token" {
  description = "The token to set in ARGOCD_AUTH_TOKEN environment variable."
  value       = module.argocd.argocd_auth_token
}

output "kubeconfig" {
  value = local.kubeconfig
}

output "repo_url" {
  value = var.repo_url
}

output "target_revision" {
  value = var.target_revision
}
