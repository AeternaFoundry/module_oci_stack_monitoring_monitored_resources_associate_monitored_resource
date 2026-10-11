variable "stack_monitoring_monitored_resources_associate_monitored_resources" {
  description = <<EOT
Map of stack_monitoring_monitored_resources_associate_monitored_resources, attributes below
Required:
    - association_type
    - compartment_id
    - destination_resource_id
    - source_resource_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    association_type        = string
    compartment_id          = string
    destination_resource_id = string
    source_resource_id      = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

