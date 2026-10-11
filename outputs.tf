output "stack_monitoring_monitored_resources_associate_monitored_resources_id" {
  description = "Map of id values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_association_type" {
  description = "Map of association_type values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no association_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.association_type if v.association_type != null && length(v.association_type) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_category" {
  description = "Map of category values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no category are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.category if v.category != null && length(v.category) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no compartment_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_destination_resource_details" {
  description = "Map of destination_resource_details values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no destination_resource_details are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.destination_resource_details if v.destination_resource_details != null && length(v.destination_resource_details) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_destination_resource_id" {
  description = "Map of destination_resource_id values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no destination_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.destination_resource_id if v.destination_resource_id != null && length(v.destination_resource_id) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_source_resource_details" {
  description = "Map of source_resource_details values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no source_resource_details are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.source_resource_details if v.source_resource_details != null && length(v.source_resource_details) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_source_resource_id" {
  description = "Map of source_resource_id values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no source_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_tenant_id" {
  description = "Map of tenant_id values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no tenant_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "stack_monitoring_monitored_resources_associate_monitored_resources_time_created" {
  description = "Map of time_created values across all stack_monitoring_monitored_resources_associate_monitored_resources, keyed the same as var.stack_monitoring_monitored_resources_associate_monitored_resources except keys with no time_created are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_associate_monitored_resource.stack_monitoring_monitored_resources_associate_monitored_resources : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

