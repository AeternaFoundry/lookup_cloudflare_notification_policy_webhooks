variable "notification_policy_webhooks_lookup" {
  description = <<EOT
Map of notification_policy_webhooks_lookup, attributes below
Required:
    - webhook_id
Optional:
    - account_id
EOT

  type = map(object({
    webhook_id = string
    account_id = optional(string)
  }))
}

