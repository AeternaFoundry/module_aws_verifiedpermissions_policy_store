output "verifiedpermissions_policy_stores_id" {
  description = "Map of id values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedpermissions_policy_stores_arn" {
  description = "Map of arn values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "verifiedpermissions_policy_stores_deletion_protection" {
  description = "Map of deletion_protection values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.deletion_protection if v.deletion_protection != null && length(v.deletion_protection) > 0 }
}
output "verifiedpermissions_policy_stores_description" {
  description = "Map of description values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.description if v.description != null && length(v.description) > 0 }
}
output "verifiedpermissions_policy_stores_policy_store_id" {
  description = "Map of policy_store_id values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.policy_store_id if v.policy_store_id != null && length(v.policy_store_id) > 0 }
}
output "verifiedpermissions_policy_stores_region" {
  description = "Map of region values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedpermissions_policy_stores_tags" {
  description = "Map of tags values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "verifiedpermissions_policy_stores_tags_all" {
  description = "Map of tags_all values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "verifiedpermissions_policy_stores_validation_settings" {
  description = "Map of validation_settings values across all verifiedpermissions_policy_stores, keyed the same as var.verifiedpermissions_policy_stores"
  value       = { for k, v in aws_verifiedpermissions_policy_store.verifiedpermissions_policy_stores : k => v.validation_settings if v.validation_settings != null && length(v.validation_settings) > 0 }
}

