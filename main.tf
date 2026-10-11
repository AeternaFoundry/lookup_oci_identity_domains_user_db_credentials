data "oci_identity_domains_user_db_credentials" "identity_domains_user_db_credentials_lookup" {
  for_each = var.identity_domains_user_db_credentials_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
  user_db_credential_count     = each.value.user_db_credential_count
  user_db_credential_filter    = each.value.user_db_credential_filter
}

