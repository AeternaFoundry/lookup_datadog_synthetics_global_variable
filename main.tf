data "datadog_synthetics_global_variable" "synthetics_global_variable_lookup" {
  for_each = var.synthetics_global_variable_lookup

  name = each.value.name
}

