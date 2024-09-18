output "webapp_url" {
  value = azurerm_app_service.webapp.default_site_hostname
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
