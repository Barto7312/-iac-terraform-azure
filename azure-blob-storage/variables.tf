variable "resource_group_name" {
  type        = string
  default     = "group #1"
}

variable "resource_group_location" {
  type        = string
  default     = "EU"
}

variable "storage_account_name" {
  type        = string
  default     = "account #1"
}

variable "storage_account_tier" {
  type        = string
  default     = "default"
}

variable "storage_account_replication_type" {
  type        = string
  default     = "GRS"
}

variable "storage_container_name" {

  type        = string
  default     = "storage_container_name#1"
}

variable "storage_blob_name" {
  type        = string
  default     = "storage_blob_name.zip"
}

variable "storage_blob_type" {
  type        = string
  default     = "Block"
}