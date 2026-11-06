variable "api_token" {
  description = "Cloudflare API token with Workers and D1 permissions"
  type        = string
  sensitive   = true
  default     = null
}

variable "account_id" {
  description = "Cloudflare account ID"
  type        = string
  sensitive   = true
  default     = "hola"
}

variable "d1_database_name" {
  description = "The name of the D1 database"
  type        = string
  sensitive   = true
  default     = "hola"
}

variable "worker_name" {
  description = "The workers name"
  type        = string
  sensitive   = true
  default     = null
}

