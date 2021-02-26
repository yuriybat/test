# output "asg" {
#   value = aws_autoscaling_group.DB.name
# }
# output "asg" {
#   value = aws_autoscaling_group.WP.name
# }

# output "key_name" {
#   description = "List of key names of instances"
#   value       = aws_key_pair.laptop1.key_name
# }
# output "security_groups" {
#   description = "List of associated security groups of instances"
#   value       = aws_security_group.SG_DB.security_groups
# }    
# output "security_groups" {
#   description = "List of associated security groups of instances"
#   value       = aws_security_group.WP_SG.security_groups
# }    
# output "db_instance_id" {
#   description = "The RDS instance ID"
#   value       = module.aws_db_instance.my_database_instance.id
# }




output "vpc" {
  value = aws_vpc.main.id
}
output "public_subnets" {
  value = [
    aws_subnet.public1.id,
    aws_subnet.public2.id,
    aws_subnet.public3.id,
  ]
}
output "private_subnets" {
  value = [
    aws_subnet.private1.id,
    aws_subnet.private2.id,
    aws_subnet.private3.id,
  ]
}
output "region" {
  value = var.region
}

output "tags" {
  value = var.tags
}
output "min_size" {
  value = var.min_size
}
output "max_size" {
  value = var.max_size
}
output "desired_size" {
  value = var.desired_capacity
}