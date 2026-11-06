# Módulo `worker`

Despliega un **Cloudflare Worker** con un binding `DB` a una base D1 y lo publica en `workers.dev`.

## Inputs

| Nombre | Descripción | Tipo | Default |
|---|---|---|---|
| `account_id` | Cloudflare account ID | `string` (sensitive) | — |
| `worker_name` | Nombre del Worker | `string` | — |
| `script_content` | Código JS del Worker | `string` | — |
| `d1_database_id` | ID de la base D1 | `string` | — |
| `compatibility_date` | Fecha de compatibilidad | `string` | `2025-10-28` |

## Outputs

| Nombre | Descripción |
|---|---|
| `url` | URL del Worker en workers.dev |
