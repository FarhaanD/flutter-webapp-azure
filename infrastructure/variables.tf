variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "subnet_prefix" {
  description = "Address prefix for the subnet"
  type        = list(string)
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}

variable "acr_sku" {
  description = "SKU of the Azure Container Registry"
  type        = string
  default     = "Basic"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

variable "app_service_plan_kind" {
  description = "Kind of App Service Plan"
  type        = string
  default     = "Linux"
}

variable "app_service_plan_tier" {
  description = "Pricing tier for the App Service Plan"
  type        = string
  default     = "Basic"
}

variable "app_service_plan_size" {
  description = "Size of the App Service Plan"
  type        = string
  default     = "B1"
}

variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
}

variable "app_service_always_on" {
  description = "Keep the app always on"
  type        = bool
  default     = true
}

variable "environment" {
  description = "Environment (staging or production)"
  type        = string
}