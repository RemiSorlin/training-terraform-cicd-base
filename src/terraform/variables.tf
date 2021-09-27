variable "resource_group_name" {
  type        = string
  description = "Name of the existing Resource Group"
}

variable "admin_account_login" {
  type        = string
  description = "Admin account login"
}

variable "admin_account_password" {
  type        = string
  description = "Admin account password"
}

variable "project_name" {
  type        = string
  description = "Name of the project"
}

variable "location" {
  type        = string
  description = "Location for resources to be created"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
}
