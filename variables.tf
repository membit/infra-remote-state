variable "default_tags" {
  default = {
    Project   = "Membit"
    ManagedBy = "Terraform"
  }
  description = "Key/value pairs for default tags to add to resources"
  type        = map(string)
}
