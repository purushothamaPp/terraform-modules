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
  description = "The name of the resource group in which to create the resources."
}

variable "location" {
  description = "The location/region where the Azure resources will be created."
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
}

variable "subnet_name" {
  description = "The name of the subnet."
}

variable "network_interface_name" {
  description = "The name of the network interface."
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine."
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
}

variable "admin_password" {
  description = "The admin password for the virtual machine."
}
