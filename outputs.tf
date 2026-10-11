output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_alias" {
  description = "Map of alias values across all organization_lookup, keyed the same as var.organization_lookup except keys with no alias are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "organization_lookup_attributes" {
  description = "Map of attributes values across all organization_lookup, keyed the same as var.organization_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "organization_lookup_description" {
  description = "Map of description values across all organization_lookup, keyed the same as var.organization_lookup except keys with no description are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organization_lookup_domain" {
  description = "Map of domain values across all organization_lookup, keyed the same as var.organization_lookup except keys with no domain are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "organization_lookup_enabled" {
  description = "Map of enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.enabled if v.enabled != null }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_realm" {
  description = "Map of realm values across all organization_lookup, keyed the same as var.organization_lookup except keys with no realm are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "organization_lookup_redirect_url" {
  description = "Map of redirect_url values across all organization_lookup, keyed the same as var.organization_lookup except keys with no redirect_url are omitted"
  value       = { for k, v in data.keycloak_organization.organization_lookup : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}

