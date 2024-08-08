# Module owners should include the full resource via a 'resource' output
# https://azure.github.io/Azure-Verified-Modules/specs/terraform/#id-tffr2---category-outputs---additional-terraform-outputs
output "resource" {
  description = "This is the full output for the resource."
  value       = azapi_resource.odaa_vm_cluster
}

output "resource_id" {
  value = azapi_resource.odaa_vm_cluster.output.properties.ocid
}