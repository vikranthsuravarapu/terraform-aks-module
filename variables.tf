variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
}

variable "location" {
  description = "The location where the AKS cluster will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the existing resource group"
  type        = string
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster"
  type        = string
}

variable "node_pool_name" {
  description = "The name of the default node pool"
  type        = string
  default     = "default"
}

variable "node_count" {
  description = "The number of nodes in the default node pool"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "The size of the VMs in the default node pool"
  type        = string
  default     = "Standard_B2s"
}

variable "subnet_id" {
  description = "The ID of the existing subnet"
  type        = string
}
