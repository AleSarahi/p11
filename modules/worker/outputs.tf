output "url" {
  description = "URL del Worker en workers.dev"
  value       = data.cloudflare_worker.this.subdomain.url
}
