variable "resourceexplorer2_indices" {
  description = <<EOT
Map of resourceexplorer2_indices, attributes below
Required:
    - type
Optional:
    - region
    - tags
EOT

  type = map(object({
    type   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

