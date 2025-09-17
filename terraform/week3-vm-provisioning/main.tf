provider "aws" {
  region = "eu-north-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0a716d3f3b16d290c"  
  instance_type = "t2.micro"
  tags = {
    Name = "Week3VM"
  }
}
