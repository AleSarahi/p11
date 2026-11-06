module "d1" {
  source = "./modules/d1"

  account_id    = var.account_id
  database_name = var.d1_database_name
}

module "worker" {
  source = "./modules/worker"

  account_id     = var.account_id
  worker_name    = var.worker_name
  script_content = file("${path.module}/worker.js")
  d1_database_id = module.d1.id
}
