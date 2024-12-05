resource "aws_instance" "dove-instance" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.small"
  availability_zone      = var.ZONE1
  vpc_security_group_ids = ["sg-0a0c8b5182cb1715e"]
  tags = {
    Name    = "dove-instance"
    Project = "Dove"
  }
}
