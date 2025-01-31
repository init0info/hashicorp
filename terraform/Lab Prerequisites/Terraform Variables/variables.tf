variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "demo_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
}

variable "variables_sub_cidr" {
  description = "CIDR block for the Variables Subnet"
  type = string
  default = "10.0.250.0/24"
}

variable "variables_sub_az" {
  description = "Availability zone used fo variables subnet"
  type = string
  default = "us-east-1a"
}

variable "variables_sub_auto_ip" {
  description = "Set automatic ip assignment for variables subnet"
  type = bool
  default = true
}
