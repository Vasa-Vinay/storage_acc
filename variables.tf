variable "base_name" {
    type = string
    description = "The storage accuont base name"
}

variable "resource_group_name" {
    type = string
    description = "Name of the resource group"
}

variable "resource_group_location" {
    type = string
    description = "The location for the deployment"
}

variable "vnet_id"{
    type = string
}

variable "subnet_id" {
    type = string
}