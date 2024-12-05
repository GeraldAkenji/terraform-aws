variable "REGION" {
  default = "us-west-2"
}

variable "ZONE1" {
  default = "us-west-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-west-2 = "ami-055e3d4f0bbeb5878"
    us-west-1 = "ami-038bba9a164eb3dc1"
  }
}