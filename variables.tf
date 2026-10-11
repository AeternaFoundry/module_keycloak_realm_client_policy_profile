variable "realm_client_policy_profiles" {
  description = <<EOT
Map of realm_client_policy_profiles, attributes below
Required:
    - name
    - realm_id
Optional:
    - description
    - executor (block):
        - configuration (optional)
        - name (required)
EOT

  type = map(object({
    name        = string
    realm_id    = string
    description = optional(string)
    executor = optional(list(object({
      configuration = optional(map(string))
      name          = string
    })))
  }))
}

