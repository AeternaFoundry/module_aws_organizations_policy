variable "organizations_policies" {
  description = <<EOT
Map of organizations_policies, attributes below
Required:
    - content
    - name
Optional:
    - description
    - skip_destroy
    - tags
    - tags_all
    - type
EOT

  type = map(object({
    content      = string
    name         = string
    description  = optional(string)
    skip_destroy = optional(bool)
    tags         = optional(map(string))
    tags_all     = optional(map(string))
    type         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

