output "realm_client_policy_profiles_id" {
  description = "Map of id values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_client_policy_profiles_description" {
  description = "Map of description values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles except keys with no description are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "realm_client_policy_profiles_executor" {
  description = "Map of executor values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles except keys with no executor are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.executor if v.executor != null && length(v.executor) > 0 }
}
output "realm_client_policy_profiles_name" {
  description = "Map of name values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_client_policy_profiles_realm_id" {
  description = "Map of realm_id values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

