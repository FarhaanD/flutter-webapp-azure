variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "flutter-web-app-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  default     = "Central India"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  default     = "flutter-web-vnet"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  default     = "flutter-web-subnet"
}

variable "subnet_prefix" {
  description = "Address prefix for the subnet"
  default     = ["10.0.1.0/24"]
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  default     = "flutterwebappacr"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  default     = "flutter-web-app-plan"
}

variable "app_service_name" {
  description = "Name of the App Service"
  default     = "flutter-web-app"
}
