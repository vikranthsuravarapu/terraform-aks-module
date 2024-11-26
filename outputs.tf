output "kube_config" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
}

output "kube_admin_config" {
  value = azurerm_kubernetes_cluster.aks.kube_admin_config_raw
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.aks.kube_config.0.client_certificate
}
