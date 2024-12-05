provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myfirst" {
  ami                    = "ami-055e3d4f0bbeb5878"
  instance_type          = "t2.small"
  availability_zone      = "us-west-2a"
  key_name               = "eks-pair"
  vpc_security_group_ids = ["sg-0766e2f0e324617f2"]
  tags = {
    Name = "dove-instance"
  }
}