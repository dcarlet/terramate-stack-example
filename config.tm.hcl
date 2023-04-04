globals {
  service_name = "terragrunt-pilot"
  backup_rentention_days = 25
  service_tags = {
    CUSTOM_TAG_1 = "Terragrunt-Pilot"
    CUSTOM_TAG_2 = " Also Terragrunt Pilot"
  }
  pg_server_name = "terragrunt-pilot-pg-test"
}