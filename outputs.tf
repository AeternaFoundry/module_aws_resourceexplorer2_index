output "resourceexplorer2_indices_id" {
  description = "Map of id values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourceexplorer2_indices_arn" {
  description = "Map of arn values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resourceexplorer2_indices_region" {
  description = "Map of region values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resourceexplorer2_indices_tags" {
  description = "Map of tags values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resourceexplorer2_indices_tags_all" {
  description = "Map of tags_all values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "resourceexplorer2_indices_type" {
  description = "Map of type values across all resourceexplorer2_indices, keyed the same as var.resourceexplorer2_indices"
  value       = { for k, v in aws_resourceexplorer2_index.resourceexplorer2_indices : k => v.type if v.type != null && length(v.type) > 0 }
}

