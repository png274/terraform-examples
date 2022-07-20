output "instance_id" {
  description = "ID of instance"
  value = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "public ip of instance"
  value = aws_instance.app_server.public_ip
}

output "instance_public_dns" {
  description = "public dns of instance"
  value = aws_instance.app_server.public_dns
}
