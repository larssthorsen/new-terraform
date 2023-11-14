variable "rg_backend_name" {
  type        = string
  description = "Name of resource group"
}

variable "rg_backend_location" {
  type        = string
  description = "Location of resource group"
}

variable "sa_backend_name" {
  type        = string
  description = "Name of storage account"
}

variable "sc_backend_name" {
  type        = string
  description = "Name of storage container"
}

variable "kv_backend_name" {
  type        = string
  description = "Name of Key Vault"
}

variable "sa_backend_accesskey_name" {
  type        = string
  description = "Name of storage account Accesskey for backend"
}
