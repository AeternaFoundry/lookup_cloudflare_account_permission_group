output "account_permission_group_lookup_id" {
  description = "Map of id values across all account_permission_group_lookup, keyed the same as var.account_permission_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_account_permission_group.account_permission_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "account_permission_group_lookup_account_id" {
  description = "Map of account_id values across all account_permission_group_lookup, keyed the same as var.account_permission_group_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account_permission_group.account_permission_group_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_permission_group_lookup_meta" {
  description = "Map of meta values across all account_permission_group_lookup, keyed the same as var.account_permission_group_lookup except keys with no meta are omitted"
  value       = { for k, v in data.cloudflare_account_permission_group.account_permission_group_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "account_permission_group_lookup_name" {
  description = "Map of name values across all account_permission_group_lookup, keyed the same as var.account_permission_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_account_permission_group.account_permission_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_permission_group_lookup_permission_group_id" {
  description = "Map of permission_group_id values across all account_permission_group_lookup, keyed the same as var.account_permission_group_lookup except keys with no permission_group_id are omitted"
  value       = { for k, v in data.cloudflare_account_permission_group.account_permission_group_lookup : k => v.permission_group_id if v.permission_group_id != null && length(v.permission_group_id) > 0 }
}

