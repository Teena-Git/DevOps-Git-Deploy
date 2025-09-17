provider "aws" {
region = "eu-north-1"
}
resource "aws_instance" "web" {
  ...
}
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Week3-VM"
  }
}
resource "aws_instance" "web" {
  # This block must exist for import to work
}




