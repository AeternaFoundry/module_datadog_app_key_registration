variable "app_key_registrations" {
  description = <<EOT
Map of app_key_registrations, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

