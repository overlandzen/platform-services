variable "number" {
  type = number
  default = 0
}

variable "string" {
  type = string
  default = "foo"
}

variable "boolean" {
  type = bool
  default = false
}

output "number" {
  value = var.number
}

output "string" {
  value = var.string
}

output "boolean" {
  value = var.boolean
}
