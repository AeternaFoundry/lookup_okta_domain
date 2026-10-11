data "okta_domain" "domain_lookup" {
  for_each = var.domain_lookup

  domain_id_or_name = each.value.domain_id_or_name
}

