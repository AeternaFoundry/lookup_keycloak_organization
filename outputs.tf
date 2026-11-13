output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.id }
}
output "organization_lookup_alias" {
  description = "Map of alias values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.alias }
}
output "organization_lookup_attributes" {
  description = "Map of attributes values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.attributes }
}
output "organization_lookup_description" {
  description = "Map of description values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.description }
}
output "organization_lookup_domain" {
  description = "Map of domain values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.domain }
}
output "organization_lookup_enabled" {
  description = "Map of enabled values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.enabled }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.name }
}
output "organization_lookup_realm" {
  description = "Map of realm values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.realm }
}
output "organization_lookup_redirect_url" {
  description = "Map of redirect_url values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.redirect_url }
}

