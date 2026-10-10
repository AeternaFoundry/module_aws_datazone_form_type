output "datazone_form_types_created_at" {
  description = "Map of created_at values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_form_types_created_by" {
  description = "Map of created_by values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datazone_form_types_description" {
  description = "Map of description values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_form_types_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_form_types_imports" {
  description = "Map of imports values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.imports if v.imports != null && length(v.imports) > 0 }
}
output "datazone_form_types_model" {
  description = "Map of model values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.model if v.model != null && length(v.model) > 0 }
}
output "datazone_form_types_name" {
  description = "Map of name values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_form_types_origin_domain_id" {
  description = "Map of origin_domain_id values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.origin_domain_id if v.origin_domain_id != null && length(v.origin_domain_id) > 0 }
}
output "datazone_form_types_origin_project_id" {
  description = "Map of origin_project_id values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.origin_project_id if v.origin_project_id != null && length(v.origin_project_id) > 0 }
}
output "datazone_form_types_owning_project_identifier" {
  description = "Map of owning_project_identifier values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.owning_project_identifier if v.owning_project_identifier != null && length(v.owning_project_identifier) > 0 }
}
output "datazone_form_types_region" {
  description = "Map of region values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_form_types_revision" {
  description = "Map of revision values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "datazone_form_types_status" {
  description = "Map of status values across all datazone_form_types, keyed the same as var.datazone_form_types"
  value       = { for k, v in aws_datazone_form_type.datazone_form_types : k => v.status if v.status != null && length(v.status) > 0 }
}

