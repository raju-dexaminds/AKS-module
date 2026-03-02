variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "AKS Resource Group"
  type        = string
}

variable "acr_name" {
  description = "ACR Name"
  type        = string
}

variable "aks_name" {
  description = "AKS Cluster Name"
  type        = string
}

variable "node_count" {
  description = "AKS Node Count"
  type        = number
}

variable "vm_size" {
  description = "VM Size for AKS"
  type        = string
}