variable "synthetics_global_variable_lookup" {
  description = <<EOT
Map of synthetics_global_variable_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

