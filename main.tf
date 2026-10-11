data "cloudflare_account_permission_group" "account_permission_group_lookup" {
  for_each = var.account_permission_group_lookup

  account_id          = each.value.account_id
  permission_group_id = each.value.permission_group_id
}

