output "app_key_registrations_id" {
  description = "Map of id values across all app_key_registrations, keyed the same as var.app_key_registrations except keys with no id are omitted"
  value       = { for k, v in datadog_app_key_registration.app_key_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}

