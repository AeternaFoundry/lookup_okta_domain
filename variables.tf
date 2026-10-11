variable "domain_lookup" {
  description = <<EOT
Map of domain_lookup, attributes below
Required:
    - domain_id_or_name
EOT

  type = map(object({
    domain_id_or_name = string
  }))
}

