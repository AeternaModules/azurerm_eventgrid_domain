output "eventgrid_domains_auto_create_topic_with_first_subscription" {
  description = "Map of auto_create_topic_with_first_subscription values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.auto_create_topic_with_first_subscription }
}
output "eventgrid_domains_auto_delete_topic_with_last_subscription" {
  description = "Map of auto_delete_topic_with_last_subscription values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.auto_delete_topic_with_last_subscription }
}
output "eventgrid_domains_endpoint" {
  description = "Map of endpoint values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.endpoint }
}
output "eventgrid_domains_identity" {
  description = "Map of identity values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.identity }
}
output "eventgrid_domains_inbound_ip_rule" {
  description = "Map of inbound_ip_rule values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.inbound_ip_rule }
}
output "eventgrid_domains_input_mapping_default_values" {
  description = "Map of input_mapping_default_values values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_mapping_default_values }
}
output "eventgrid_domains_input_mapping_fields" {
  description = "Map of input_mapping_fields values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_mapping_fields }
}
output "eventgrid_domains_input_schema" {
  description = "Map of input_schema values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_schema }
}
output "eventgrid_domains_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.local_auth_enabled }
}
output "eventgrid_domains_location" {
  description = "Map of location values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.location }
}
output "eventgrid_domains_name" {
  description = "Map of name values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.name }
}
output "eventgrid_domains_primary_access_key" {
  description = "Map of primary_access_key values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.primary_access_key }
  sensitive   = true
}
output "eventgrid_domains_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.public_network_access_enabled }
}
output "eventgrid_domains_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.resource_group_name }
}
output "eventgrid_domains_secondary_access_key" {
  description = "Map of secondary_access_key values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.secondary_access_key }
  sensitive   = true
}
output "eventgrid_domains_tags" {
  description = "Map of tags values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.tags }
}

