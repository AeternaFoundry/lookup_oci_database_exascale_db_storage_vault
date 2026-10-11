data "oci_database_exascale_db_storage_vault" "database_exascale_db_storage_vault_lookup" {
  for_each = var.database_exascale_db_storage_vault_lookup

  exascale_db_storage_vault_id = each.value.exascale_db_storage_vault_id
}

