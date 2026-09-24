output "instance_id" {
  description = "EC2 instance ID"
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "EC2 public IP"
  value       = module.ec2.public_ip
}

output "private_ip" {
  description = "EC2 private IP"
  value       = module.ec2.private_ip
}

output "vpc_id" {
  description = "Created VPC ID"
  value       = module.vpc.vpc_id
}

output "subnet_id" {
  description = "Created subnet ID"
  value       = module.vpc.subnet_id
}