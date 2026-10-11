resource "oci_core_byoasn" "core_byoasns" {
  for_each = var.core_byoasns

  asn            = each.value.asn
  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

