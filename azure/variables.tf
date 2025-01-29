variable "secret_key" {
  type      = string
  sensitive = true
}
variable "tenant_id" {
  type      = string
  sensitive = true
}
variable "subscription_id" {
  type      = string
  sensitive = true
}
variable "client_id" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
