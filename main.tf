data "oci_datascience_model_version_sets" "datascience_model_version_sets_lookup" {
  for_each = var.datascience_model_version_sets_lookup

  compartment_id = each.value.compartment_id
  category       = each.value.category
  created_by     = each.value.created_by
  name           = each.value.name
  project_id     = each.value.project_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

