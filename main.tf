module "ec2" {
  source = "./modules/compute"

  ami_id        = var.ami_id
  instance_type = var.instance_type

}

module "vpc" {
  source = "./modules/networking"

  vpc_cidr          = var.vpc_cidr
  subnet_cidr       = var.subnet_cidr
  availability_zone = var.availability_zone
}