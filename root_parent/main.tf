module "rg" {
  source = "../resorce-group"

}
module "stg" {
  source     = "../stg_group"
  depends_on = [module.rg]
}