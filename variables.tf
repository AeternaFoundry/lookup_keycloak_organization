variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Required:
    - name
    - realm
EOT

  type = map(object({
    name  = string
    realm = string
  }))
}

