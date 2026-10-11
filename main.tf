resource "oci_stack_monitoring_monitored_resources_associate_monitored_resource" "stack_monitoring_monitored_resources_associate_monitored_resources" {
  for_each = var.stack_monitoring_monitored_resources_associate_monitored_resources

  association_type        = each.value.association_type
  compartment_id          = each.value.compartment_id
  destination_resource_id = each.value.destination_resource_id
  source_resource_id      = each.value.source_resource_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

