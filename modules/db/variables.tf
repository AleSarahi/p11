variable "account_id" {
  description = "Cloudflare account ID"
  type        = string
  sensitive   = true
}

variable "database_name" {
  description = "Nombre de la base de datos D1"
  type        = string
}
