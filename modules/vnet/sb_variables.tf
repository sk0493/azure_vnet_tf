variable "name" {
  type        = string
  description = "The name for the virtual network"
}

variable "resource_group" {
  type        = string
  description = "The resource group where the VNET will be created"
}

variable "location" {
  type        = string
  description = "The location/region where we will create the VNET"
  default     = "North Europe"
}

variable "address_space" {
  type        = list(string)
  description = "One or more CIDR ranges that we want our VNET to allow for IPs"
  default     = ["10.0.0.0/16"]
}
