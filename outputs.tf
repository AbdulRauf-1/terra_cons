output "instance_public_ips" {
  value = [for instance in aws_instance.instances : instance.public_ip]
}

output "instance_roles" {
  value = var.instance_roles
}
