data "keycloak_organization" "organization_lookup" {
  for_each = var.organization_lookup

  name  = each.value.name
  realm = each.value.realm
}

