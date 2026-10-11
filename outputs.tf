output "synthetics_global_variable_lookup_id" {
  description = "Map of id values across all synthetics_global_variable_lookup, keyed the same as var.synthetics_global_variable_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_synthetics_global_variable.synthetics_global_variable_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_global_variable_lookup_name" {
  description = "Map of name values across all synthetics_global_variable_lookup, keyed the same as var.synthetics_global_variable_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_synthetics_global_variable.synthetics_global_variable_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_global_variable_lookup_tags" {
  description = "Map of tags values across all synthetics_global_variable_lookup, keyed the same as var.synthetics_global_variable_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_synthetics_global_variable.synthetics_global_variable_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

