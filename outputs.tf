output "load_balancer_ssl_cipher_suites_lookup_id" {
  description = "Map of id values across all load_balancer_ssl_cipher_suites_lookup, keyed the same as var.load_balancer_ssl_cipher_suites_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suites.load_balancer_ssl_cipher_suites_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_ssl_cipher_suites_lookup_filter" {
  description = "Map of filter values across all load_balancer_ssl_cipher_suites_lookup, keyed the same as var.load_balancer_ssl_cipher_suites_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suites.load_balancer_ssl_cipher_suites_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "load_balancer_ssl_cipher_suites_lookup_load_balancer_id" {
  description = "Map of load_balancer_id values across all load_balancer_ssl_cipher_suites_lookup, keyed the same as var.load_balancer_ssl_cipher_suites_lookup except keys with no load_balancer_id are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suites.load_balancer_ssl_cipher_suites_lookup : k => v.load_balancer_id if v.load_balancer_id != null && length(v.load_balancer_id) > 0 }
}
output "load_balancer_ssl_cipher_suites_lookup_ssl_cipher_suites" {
  description = "Map of ssl_cipher_suites values across all load_balancer_ssl_cipher_suites_lookup, keyed the same as var.load_balancer_ssl_cipher_suites_lookup except keys with no ssl_cipher_suites are omitted"
  value       = { for k, v in data.oci_load_balancer_ssl_cipher_suites.load_balancer_ssl_cipher_suites_lookup : k => v.ssl_cipher_suites if v.ssl_cipher_suites != null && length(v.ssl_cipher_suites) > 0 }
}

