/**
 * Module Variables
 *
 * This file contains the variables used in the AKS module.
 */

/**
 * @variable {string} environment
 * Name of the environment.
 * 
 * @description
 * This variable is used to specify the name of the environment.
 */

variable "environment" {
  description = "Name of the environment"
  type        = string
  default     = "dev"
}

/**
 * @variable {string} location
 * Azure location to use.
 * 
 * @description
 * This variable is used to specify the Azure location to use.
 */

variable "location" {
  description = "Azure location to use"
  type        = string
  default     = "westeurope"
}

/**
 * @variable {string} kubernetes_version
 * Kubernetes version to use.
 * 
 * @description
 * This variable is used to specify the Kubernetes version to use.
 */

variable "kubernetes_version" {
  description = "Kubernetes version to use"
  type        = string
  default     = "1.29.3"
}

/**
 * @variable {string} service_principal_client_id
 * The client id of the service principal to be used by AKS.
 * 
 * @description
 * This variable is used to specify the client id of the service principal to be used by AKS.
 */

variable "service_principal_client_id" {
  description = "The client id of the service principal to be used by AKS"
  type        = string
  default     = ""
}

/**
 * @variable {string} service_principal_client_secret
 * The client secret of the service principal to be used by AKS.
 * 
 * @description
 * This variable is used to specify the client secret of the service principal to be used by AKS.
 */

variable "service_principal_client_secret" {
  description = "The client secret of the service principal to be used by AKS"
  type        = string
  default     = ""
}

/**
 * @variable {string} ssh_public_key
 * The SSH public key to use with Azure Kubernetes Service.
 * 
 * @description
 * This variable is used to specify the SSH public key to use with Azure Kubernetes Service.
 */

variable "ssh_public_key" {
  description = "The SSH public key to use with Azure Kubernetes Service"
  type        = string
  default     = ""
}
