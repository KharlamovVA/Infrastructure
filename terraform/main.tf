module "tf-yc-instance" {
  source = "./modules/tf-yc-instance"
  cores  = "4"
  memory = "4"
  size   = "41"
  zone   = var.zone
  image_id = var.image_id
  subnet_id = module.tf-yc-network.yandex_vpc_subnets[var.zone].subnet_id
  
} 

module "tf-yc-network" {
  source = "./modules/tf-yc-network"
}



