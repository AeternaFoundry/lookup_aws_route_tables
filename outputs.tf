output "route_tables_lookup_id" {
  description = "Map of id values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route_tables_lookup_filter" {
  description = "Map of filter values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "route_tables_lookup_ids" {
  description = "Map of ids values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "route_tables_lookup_region" {
  description = "Map of region values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route_tables_lookup_tags" {
  description = "Map of tags values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route_tables_lookup_vpc_id" {
  description = "Map of vpc_id values across all route_tables_lookup, keyed the same as var.route_tables_lookup"
  value       = { for k, v in data.aws_route_tables.route_tables_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

