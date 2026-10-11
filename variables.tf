variable "account_permission_group_lookup" {
  description = <<EOT
Map of account_permission_group_lookup, attributes below
Required:
    - account_id
    - permission_group_id
EOT

  type = map(object({
    account_id          = string
    permission_group_id = string
  }))
}

