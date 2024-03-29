output "instance_id" {
    description = "id of the ec2 instance"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    description = "aws_instance.app_server.public_ip"
    value= aws_instance.app_server.public_ip
}