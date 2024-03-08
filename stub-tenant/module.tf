variable "tenant_id" {
  type = string
  default = "uuid"
}

output "tenant_id" {
  value = var.tenant_id
}
