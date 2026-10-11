data "google_sql_database_instance" "sql_database_instance_lookup" {
  for_each = var.sql_database_instance_lookup

  name    = each.value.name
  project = each.value.project
}

