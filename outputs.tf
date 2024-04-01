/**
 * Outputs
 *
 * This file defines the outputs for the Azure AKS module.
 */

/**
 * Resource Group Name
 *
 * The name of the Azure Resource Group where the AKS cluster is deployed.
 *
 * @return {string} The resource group name.
 */
output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}

/**
 * AKS Client Key
 *
 * The client key used for authenticating with the AKS cluster.
 *
 * @return {string} The AKS client key.
 */
output "aks_client_key" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].client_key
}

/**
 * AKS Client Certificate
 *
 * The client certificate used for authenticating with the AKS cluster.
 *
 * @return {string} The AKS client certificate.
 */
output "aks_client_certificate" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].client_certificate
}

/**
 * AKS Cluster CA Certificate
 *
 * The CA certificate used by the AKS cluster.
 *
 * @return {string} The AKS cluster CA certificate.
 */
output "aks_cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].cluster_ca_certificate
}

/**
 * AKS Cluster Username
 *
 * The username used for authenticating with the AKS cluster.
 *
 * @return {string} The AKS cluster username.
 */
output "aks_cluster_username" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].username
}

/**
 * AKS Cluster Password
 *
 * The password used for authenticating with the AKS cluster.
 *
 * @return {string} The AKS cluster password.
 */
output "aks_cluster_password" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].password
}

/**
 * AKS Kube Config
 *
 * The raw kubeconfig file for the AKS cluster.
 *
 * @return {string} The AKS kubeconfig.
 */
output "aks_kube_config" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
}

/**
 * AKS Host
 *
 * The host URL of the AKS cluster.
 *
 * @return {string} The AKS host URL.
 */
output "aks_host" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].host
}
