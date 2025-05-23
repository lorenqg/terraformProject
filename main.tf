module "ec2_instances" {
  source = "./modules/ec2"
  enviroment = "dev"
  ami_id = var.ami_id
  sg_id = module.security_group.sg_id
}

module "security_group" {
  source = "./modules/security_group"
  vpc_id = var.vpc_id
}

module "subnet" {
  source = "./modules/subnet"
  vpc_id = var.vpc_id
}