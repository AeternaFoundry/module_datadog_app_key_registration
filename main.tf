resource "datadog_app_key_registration" "app_key_registrations" {
  for_each = var.app_key_registrations

  id = each.value.id
}

