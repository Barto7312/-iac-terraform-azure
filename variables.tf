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

variable "service_plan_name" {
  type        = string
  default     = "plan #1"
}

variable "service_plan_os_type" {
  type        = string
  default     = "Linux"
}

variable "service_plan_sku_name" {
  type        = string
  default     = "P1"
}

variable "linux_function_app_name" {
  type        = string
  default     = "linux_app#1"
}

variable "function_app_function_name" {
  type        = string
  default     = "function_name#1"
}

variable "function_app_function_language" {
  type        = string
  default     = "python"
}