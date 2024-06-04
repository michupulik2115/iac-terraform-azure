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
  default     = "mystorageacct"
}

variable "storage_container_name" {
  description = "The name of the storage container."
  type        = string
  default     = "mycontainer"
}

variable "storage_blob_name" {
  description = "The name of the storage blob."
  type        = string
  default     = "myblob"
}

variable "source_path" {
  description = "The path to the source file to be uploaded as a blob."
  type        = string
  default     = "./path/to/source/file.txt"
}
