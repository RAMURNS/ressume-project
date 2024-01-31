provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "one" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = var.instance_name
  }
}
  

