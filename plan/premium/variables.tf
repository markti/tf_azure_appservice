variable "name" {
  type = string
  description = "The name used for the Azure Function Resource"
}
variable "location" {    
  type = string
  description = "The Azure Region to deploy into"
}
variable "resource_group_name" {    
  type = string
  description = "The Azure Resource Group to deploy into"
}
variable "app_name" { }
variable "env_name" { }

variable "storage_type" { 
  default = "GRS" 
}
variable "maximum_instance_count" {
  default = 1
}
variable "minimum_instance_count" {
  default = 1
}