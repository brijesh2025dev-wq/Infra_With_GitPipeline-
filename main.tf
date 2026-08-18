module "resouce-group" {
  source    = "./Module/Resouce_group"
  RGbrijesh = var.RGbrijesh
}
module "stoarge_account" {
  source        = "./Module/Storage-account"
  brieshstoarge = var.brieshstoarge
}
