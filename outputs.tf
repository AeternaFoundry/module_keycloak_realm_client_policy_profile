output "realm_client_policy_profiles_id" {
  description = "Map of id values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.id }
}
output "realm_client_policy_profiles_description" {
  description = "Map of description values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.description }
}
output "realm_client_policy_profiles_executor" {
  description = "Map of executor values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.executor }
}
output "realm_client_policy_profiles_name" {
  description = "Map of name values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.name }
}
output "realm_client_policy_profiles_realm_id" {
  description = "Map of realm_id values across all realm_client_policy_profiles, keyed the same as var.realm_client_policy_profiles"
  value       = { for k, v in keycloak_realm_client_policy_profile.realm_client_policy_profiles : k => v.realm_id }
}

