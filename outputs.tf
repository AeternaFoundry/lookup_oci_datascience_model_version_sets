output "datascience_model_version_sets_lookup_id" {
  description = "Map of id values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_version_sets_lookup_category" {
  description = "Map of category values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "datascience_model_version_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_model_version_sets_lookup_created_by" {
  description = "Map of created_by values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_model_version_sets_lookup_filter" {
  description = "Map of filter values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_model_version_sets_lookup_model_version_sets" {
  description = "Map of model_version_sets values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no model_version_sets are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.model_version_sets if v.model_version_sets != null && length(v.model_version_sets) > 0 }
}
output "datascience_model_version_sets_lookup_name" {
  description = "Map of name values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datascience_model_version_sets_lookup_project_id" {
  description = "Map of project_id values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "datascience_model_version_sets_lookup_state" {
  description = "Map of state values across all datascience_model_version_sets_lookup, keyed the same as var.datascience_model_version_sets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_model_version_sets.datascience_model_version_sets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

