output "organizations_policies_id" {
  description = "Map of id values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_policies_arn" {
  description = "Map of arn values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_policies_content" {
  description = "Map of content values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "organizations_policies_description" {
  description = "Map of description values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organizations_policies_name" {
  description = "Map of name values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organizations_policies_skip_destroy" {
  description = "Map of skip_destroy values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.skip_destroy if v.skip_destroy != null }
}
output "organizations_policies_tags" {
  description = "Map of tags values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "organizations_policies_tags_all" {
  description = "Map of tags_all values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "organizations_policies_type" {
  description = "Map of type values across all organizations_policies, keyed the same as var.organizations_policies"
  value       = { for k, v in aws_organizations_policy.organizations_policies : k => v.type if v.type != null && length(v.type) > 0 }
}

