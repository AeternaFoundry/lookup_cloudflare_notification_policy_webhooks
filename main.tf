data "cloudflare_notification_policy_webhooks" "notification_policy_webhooks_lookup" {
  for_each = var.notification_policy_webhooks_lookup

  webhook_id = each.value.webhook_id
  account_id = each.value.account_id
}

