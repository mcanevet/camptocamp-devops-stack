output "argocd_auth_token" {
  description = "The token to set in ARGOCD_AUTH_TOKEN environment variable."
  value       = jwt_hashed_token.argocd.token
}

output "app_of_apps_values" {
  description = "App of Apps values"
  value       = helm_release.app_of_apps.values
}

output "app_of_apps_values_local" {
  value = local.app_of_apps_values
}

output "argocd_values" {
  value = compact([
    yamlencode(yamldecode(local.app_of_apps_values.0).argo-cd),
    local.app_of_apps_values.1 == "" ? "" : try(yamlencode(yamldecode(local.app_of_apps_values.1).argo-cd), ""),
    local.app_of_apps_values.2 == "" ? "" : try(yamlencode(yamldecode(local.app_of_apps_values.2).argo-cd), ""),
  ])
}
