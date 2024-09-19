# Output the ACR login server (used to log into the registry)
output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

# Output the ACR admin username
output "acr_admin_username" {
  value = azurerm_container_registry.acr.admin_username
}

# Output the ACR admin password
output "acr_admin_password" {
  value     = azurerm_container_registry.acr.admin_password
  sensitive = true  # Marking this output as sensitive since it's a password
}
