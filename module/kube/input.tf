variable "environment" {
  description = "The Azure environment (e.g., AzureCloud, AzureUSGovernment, AzureGermanCloud, or AzureChinaCloud)."
}

variable "subscription_id" {
  description = "The Azure subscription ID."
}

variable "client_id" {
  description = "The client ID for Service Principal authentication."
}

variable "client_secret" {
  description = "The client secret for Service Principal authentication."
}

variable "tenant_id" {
  description = "The tenant ID for Service Principal authentication."
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the AKS cluster."
}

variable "location" {
  description = "The location/region where the AKS cluster will be created."
}

variable "cluster_name" {
  description = "The name of the AKS cluster."
}

variable "dns_prefix" {
  description = "The DNS prefix to use with the AKS cluster."
}

variable "node_count" {
  description = "The number of nodes in the AKS cluster."
  default     = 1
}

variable "vm_size" {
  description = "The size of the VMs in the AKS node pool."
  default     = "Standard_DS2_v2"
}

variable "os_disk_size_gb" {
  description = "The size of the OS disk in GB for each node in the AKS node pool."
  default     = 30
}
