module "rg" {
  source      = "../../modules/resource_group"
  rg_name     = var.rg-name
  rg_location = var.location
  tags        = local.tags

}

module "stg" {
  depends_on   = [module.rg]
  source       = "../../modules/storage_account"
  stg_name     = var.stg-name
  rg_name      = var.rg-name
  stg_location = var.location
  tags         = local.tags
}
