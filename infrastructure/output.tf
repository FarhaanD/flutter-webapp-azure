# Resource Group Outputs
output "resource_group_id" {
  description = "The ID of the resource group"
  value       = azurerm_resource_group.rg.id
}

# Network Outputs
output "vnet_id" {
  description = "The ID of the virtual network"
  value       = module.network.vnet_id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = module.network.subnet_id
}

# App Service Plan Outputs
output "app_service_plan_id" {
  description = "The ID of the App Service Plan"
  value       = azurerm_app_service_plan.asp.id
}

output "app_service_plan_kind" {
  description = "The kind of the App Service Plan"
  value       = azurerm_app_service_plan.asp.kind
}

# App Service Outputs
output "app_service_identity_principal_id" {
  description = "The Principal ID for the System Assigned Identity of the App Service"
  value       = azurerm_app_service.webapp.identity[0].principal_id
}

# Container Registry Outputs
output "acr_id" {
  description = "The ID of the Container Registry"
  value       = azurerm_container_registry.acr.id
}

# Environment Output
output "environment" {
  description = "The environment (staging or production)"
  value       = var.environment
}