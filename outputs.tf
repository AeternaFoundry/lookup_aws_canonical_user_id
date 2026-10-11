output "canonical_user_id_lookup_id" {
  description = "Map of id values across all canonical_user_id_lookup, keyed the same as var.canonical_user_id_lookup"
  value       = { for k, v in data.aws_canonical_user_id.canonical_user_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "canonical_user_id_lookup_display_name" {
  description = "Map of display_name values across all canonical_user_id_lookup, keyed the same as var.canonical_user_id_lookup"
  value       = { for k, v in data.aws_canonical_user_id.canonical_user_id_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}

