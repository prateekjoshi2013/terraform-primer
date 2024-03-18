# Provider Block
provider "aws"{
    profile="default"
    region="us-east-1"
}

resource "aws_instance" "app_server" {
    ami = "ami-09748abeb7370d1bc"
    instance_type = var.ec2_instance_type
    tags={
        Name=var.instance_name
    }
}