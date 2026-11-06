variable "account_id" {
  description = "Cloudflare account ID"
  type        = string
  sensitive   = true
}

variable "worker_name" {
  description = "Nombre del Worker"
  type        = string
}

variable "d1_database_id" {
  description = "ID de la base D1 que se enlaza como binding DB"
  type        = string
}

variable "compatibility_date" {
  description = "Fecha de compatibilidad del runtime de Workers"
  type        = string
  default     = "2025-10-28"
}
