// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

module "azure_postgres_flex" {
  admin_username         = "terragrunt-pilot-pg-prod-adm"
  backup_rentention_days = 25
  extensions_list        = "PG_TRGM,BTREE_GIST"
  flexible_server_subnet = "placeholder_snet_sharedServices_FLXSVR_SNT_01"
  pg_server_name         = "terragrunt-pilot-pg-test"
  pg_version             = 14
  postgres_db_name       = "terragrunt-pilot-pg-prod-db"
  project_keyvault       = "AZ_placeholder_KV"
  service_name           = "terragrunt-pilot"
  sku                    = "GP_Standard_D2s_v3"
  source                 = "./terramate-azure-postgres-flex"
  storage_mb             = 32768
  tags = {
    CREATED_BY   = "TERRAFORM"
    CUSTOM_TAG_1 = "Terragrunt-Pilot"
    CUSTOM_TAG_2 = " Also Terragrunt Pilot"
    ZONE         = "prod"
  }
  target_rg      = "placeholder_rg_sharedServices_test"
  target_vnet    = "placeholder_vnet_sharedServices_test"
  target_vnet_rg = "placeholder_rg_sharedServices_test"
  zone           = 1
}
output "fqdn" {
  description = "URL of terragrunt-pilot-pg-test"
  value       = module.azure_postgres_flex.fqdn
}
