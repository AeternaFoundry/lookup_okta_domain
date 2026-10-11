output "domain_lookup_id" {
  description = "Map of id values across all domain_lookup, keyed the same as var.domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_lookup_certificate_source_type" {
  description = "Map of certificate_source_type values across all domain_lookup, keyed the same as var.domain_lookup except keys with no certificate_source_type are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.certificate_source_type if v.certificate_source_type != null && length(v.certificate_source_type) > 0 }
}
output "domain_lookup_dns_records" {
  description = "Map of dns_records values across all domain_lookup, keyed the same as var.domain_lookup except keys with no dns_records are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.dns_records if v.dns_records != null && length(v.dns_records) > 0 }
}
output "domain_lookup_domain" {
  description = "Map of domain values across all domain_lookup, keyed the same as var.domain_lookup except keys with no domain are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "domain_lookup_domain_id_or_name" {
  description = "Map of domain_id_or_name values across all domain_lookup, keyed the same as var.domain_lookup except keys with no domain_id_or_name are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.domain_id_or_name if v.domain_id_or_name != null && length(v.domain_id_or_name) > 0 }
}
output "domain_lookup_public_certificate" {
  description = "Map of public_certificate values across all domain_lookup, keyed the same as var.domain_lookup except keys with no public_certificate are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.public_certificate if v.public_certificate != null && length(v.public_certificate) > 0 }
}
output "domain_lookup_validation_status" {
  description = "Map of validation_status values across all domain_lookup, keyed the same as var.domain_lookup except keys with no validation_status are omitted"
  value       = { for k, v in data.okta_domain.domain_lookup : k => v.validation_status if v.validation_status != null && length(v.validation_status) > 0 }
}

