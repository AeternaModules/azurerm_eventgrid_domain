output "eventgrid_domains" {
  description = "All eventgrid_domain resources"
  value       = azurerm_eventgrid_domain.eventgrid_domains
  sensitive   = true
}
output "eventgrid_domains_auto_create_topic_with_first_subscription" {
  description = "List of auto_create_topic_with_first_subscription values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.auto_create_topic_with_first_subscription]
}
output "eventgrid_domains_auto_delete_topic_with_last_subscription" {
  description = "List of auto_delete_topic_with_last_subscription values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.auto_delete_topic_with_last_subscription]
}
output "eventgrid_domains_endpoint" {
  description = "List of endpoint values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.endpoint]
}
output "eventgrid_domains_identity" {
  description = "List of identity values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.identity]
}
output "eventgrid_domains_inbound_ip_rule" {
  description = "List of inbound_ip_rule values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.inbound_ip_rule]
}
output "eventgrid_domains_input_mapping_default_values" {
  description = "List of input_mapping_default_values values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.input_mapping_default_values]
}
output "eventgrid_domains_input_mapping_fields" {
  description = "List of input_mapping_fields values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.input_mapping_fields]
}
output "eventgrid_domains_input_schema" {
  description = "List of input_schema values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.input_schema]
}
output "eventgrid_domains_local_auth_enabled" {
  description = "List of local_auth_enabled values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.local_auth_enabled]
}
output "eventgrid_domains_location" {
  description = "List of location values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.location]
}
output "eventgrid_domains_name" {
  description = "List of name values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.name]
}
output "eventgrid_domains_primary_access_key" {
  description = "List of primary_access_key values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.primary_access_key]
  sensitive   = true
}
output "eventgrid_domains_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.public_network_access_enabled]
}
output "eventgrid_domains_resource_group_name" {
  description = "List of resource_group_name values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.resource_group_name]
}
output "eventgrid_domains_secondary_access_key" {
  description = "List of secondary_access_key values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.secondary_access_key]
  sensitive   = true
}
output "eventgrid_domains_tags" {
  description = "List of tags values across all eventgrid_domains"
  value       = [for k, v in azurerm_eventgrid_domain.eventgrid_domains : v.tags]
}

