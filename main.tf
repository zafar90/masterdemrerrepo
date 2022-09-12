provider "aws" {
  region = "ap-south-1"
}

resource "aws_instances" "lab-ec2" {
  ami = "ami-08df646e18b182346"
  instance_type = "t2.micro"

  tags = {
  Name = "Devops-LabEC2"
  Environment = "Dev"
  }
}


