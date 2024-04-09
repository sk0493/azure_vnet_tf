variable "vnet_name" {
    type        = string
    description = "A name for the virtual network"
}

variable "vnet_resource_group_name" {
    type        = string
    description = "The resource group to place the vnet in"
}

variable "vnet_location" {
    type        = string
    description = "the azure region to place the vnet in"
}
