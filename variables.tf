variable "oidc-role" {
  type    = string
  default = "S3-Readonly-OIDC-Role"

}

variable "aws_account_id" {
  type = number

}

variable "vpc_name" {
  type    = string
  default = "eks-demo-vpc"
}

variable "cidr" {
  type    = string
  default = "10.0.0.0/16"

}

variable "private_subnets" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]

}

variable "public_subnets" {
  type    = list(any)
  default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]

}
