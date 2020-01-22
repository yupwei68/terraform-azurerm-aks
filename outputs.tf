output "raw_kube_config" {
  value = azurerm_kubernetes_cluster.main.kube_config_raw
}

output "client_key" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].client_key
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].client_certificate
}

output "cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].cluster_ca_certificate
}

output "host" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].host
}

output "username" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].username
}

output "password" {
  value = azurerm_kubernetes_cluster.main.kube_config[0].password
}

output "node_resource_group" {
  value = azurerm_kubernetes_cluster.main.node_resource_group
}

output "location" {
  value = azurerm_kubernetes_cluster.main.location
}

output "aks_id" {
  value = azurerm_kubernetes_cluster.main.id
}

output "azurerm_log_analytics_solution_id" {
  value = azurerm_log_analytics_solution.main.id
}

output "azurerm_log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.main.id
}

output "azurerm_log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.main.name
}


