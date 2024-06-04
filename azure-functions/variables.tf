variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "myResourceGroup"
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "mystorageaccount"
}

variable "service_plan_name" {
  description = "The name of the App Service plan."
  type        = string
  default     = "myServicePlan"
}

variable "function_app_name" {
  description = "The name of the Function App."
  type        = string
  default     = "myFunctionApp"
}

variable "function_name" {
  description = "The name of the Function App Function."
  type        = string
  default     = "myFunction"
}
