variable "s3files_access_point_lookup" {
  description = <<EOT
Map of s3files_access_point_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

