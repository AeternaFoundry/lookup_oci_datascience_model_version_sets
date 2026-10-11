variable "datascience_model_version_sets_lookup" {
  description = <<EOT
Map of datascience_model_version_sets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - category
    - created_by
    - name
    - project_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    category       = optional(string)
    created_by     = optional(string)
    name           = optional(string)
    project_id     = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

