resource "keycloak_realm_client_policy_profile" "realm_client_policy_profiles" {
  for_each = var.realm_client_policy_profiles

  name        = each.value.name
  realm_id    = each.value.realm_id
  description = each.value.description

  dynamic "executor" {
    for_each = each.value.executor != null ? each.value.executor : []
    content {
      configuration = executor.value.configuration
      name          = executor.value.name
    }
  }
}

