data "aws_canonical_user_id" "canonical_user_id_lookup" {
  for_each = var.canonical_user_id_lookup

}

