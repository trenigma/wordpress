variable "aws_access_key" {
  default = "ACCESS"
}

variable "aws_secret_key" {
  default = "SECRET"
}

variable "aws_key_path" {
  default = "$HOME/Keys"
}

variable "aws_key_name" {
  default = "linuxacademy"
}

variable "aws_region" {
  description = "EC2 Region for the VPC"
  default     = "us-west-2"
}

variable "amis" {
  description = "AMIs by region"

  default = {
    us-west-2 = "ami-08d70e59c07c61a3a"
  }
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the Public Subnet"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the Private Subnet"
  default     = "10.0.1.0/24"
}
