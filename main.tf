data "aws_s3files_access_point" "s3files_access_point_lookup" {
  for_each = var.s3files_access_point_lookup

  id     = each.value.id
  region = each.value.region
}

