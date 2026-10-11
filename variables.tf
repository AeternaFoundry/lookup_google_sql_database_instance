variable "sql_database_instance_lookup" {
  description = <<EOT
Map of sql_database_instance_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

