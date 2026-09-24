module "ec2" {
  source = "./modules/compute"

  ami_id        = var.ami_id
  instance_type = var.instance_type
  
}