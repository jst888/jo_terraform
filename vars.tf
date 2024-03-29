variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "vpc_id" {}

variable "uat-subnet1" {
  description = "Private Subnet 1"
  default = "subnet-0a8a63a67b56d1079"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-1 = "ami-0fbb2f5a86d4c93c9"
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

