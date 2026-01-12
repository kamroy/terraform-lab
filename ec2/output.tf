output "instance_hostname" {
  description = "private dns of ec2 instance"
  value = aws_instance.my_ec2.private_dns
}