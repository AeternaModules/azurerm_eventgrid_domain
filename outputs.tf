output "eventgrid_domains_id" {
  description = "Map of id values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventgrid_domains_auto_create_topic_with_first_subscription" {
  description = "Map of auto_create_topic_with_first_subscription values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.auto_create_topic_with_first_subscription if v.auto_create_topic_with_first_subscription != null }
}
output "eventgrid_domains_auto_delete_topic_with_last_subscription" {
  description = "Map of auto_delete_topic_with_last_subscription values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.auto_delete_topic_with_last_subscription if v.auto_delete_topic_with_last_subscription != null }
}
output "eventgrid_domains_endpoint" {
  description = "Map of endpoint values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "eventgrid_domains_identity" {
  description = "Map of identity values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "eventgrid_domains_inbound_ip_rule" {
  description = "Map of inbound_ip_rule values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.inbound_ip_rule if v.inbound_ip_rule != null && length(v.inbound_ip_rule) > 0 }
}
output "eventgrid_domains_input_mapping_default_values" {
  description = "Map of input_mapping_default_values values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_mapping_default_values if v.input_mapping_default_values != null && length(v.input_mapping_default_values) > 0 }
}
output "eventgrid_domains_input_mapping_fields" {
  description = "Map of input_mapping_fields values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_mapping_fields if v.input_mapping_fields != null && length(v.input_mapping_fields) > 0 }
}
output "eventgrid_domains_input_schema" {
  description = "Map of input_schema values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.input_schema if v.input_schema != null && length(v.input_schema) > 0 }
}
output "eventgrid_domains_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.local_auth_enabled if v.local_auth_enabled != null }
}
output "eventgrid_domains_location" {
  description = "Map of location values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventgrid_domains_name" {
  description = "Map of name values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventgrid_domains_primary_access_key" {
  description = "Map of primary_access_key values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "eventgrid_domains_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "eventgrid_domains_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "eventgrid_domains_secondary_access_key" {
  description = "Map of secondary_access_key values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "eventgrid_domains_tags" {
  description = "Map of tags values across all eventgrid_domains, keyed the same as var.eventgrid_domains"
  value       = { for k, v in azurerm_eventgrid_domain.eventgrid_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

