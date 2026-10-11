variable "canonical_user_id_lookup" {
  description = <<EOT
Map of canonical_user_id_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

