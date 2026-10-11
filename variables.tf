variable "database_exascale_db_storage_vault_lookup" {
  description = <<EOT
Map of database_exascale_db_storage_vault_lookup, attributes below
Required:
    - exascale_db_storage_vault_id
EOT

  type = map(object({
    exascale_db_storage_vault_id = string
  }))
}

