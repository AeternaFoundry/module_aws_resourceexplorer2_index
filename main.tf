resource "aws_resourceexplorer2_index" "resourceexplorer2_indices" {
  for_each = var.resourceexplorer2_indices

  type   = each.value.type
  region = each.value.region
  tags   = each.value.tags
}

