variable "identity_domains_user_db_credentials_lookup" {
  description = <<EOT
Map of identity_domains_user_db_credentials_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
    - user_db_credential_count
    - user_db_credential_filter
EOT

  type = map(object({
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
    user_db_credential_count     = optional(number)
    user_db_credential_filter    = optional(string)
  }))
}

