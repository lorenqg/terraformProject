output "ec2_id" {
  value = module.ec2_instances.ec2_id
}

output "ec2_private_ip" {
  value = module.ec2_instances.ec2_public_ip
}

output "ec2_arn" {
  value = module.ec2_instances.ec2_arn
}

output "my_sg_id" {
  value = module.security_group.sg_id
}

output "subnet_id" {
  value = module.subnet.subnet_id
}