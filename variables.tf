variable "aws_region" {
  default = "eu-central-1"
}

variable "vpc_cidrs" {
  description = "List of CIDR Blocks"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "public_subnet_cidrs" {
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.16.0/20", "10.0.32.0/20"]
}

variable "availability_zones" {
  default = ["eu-central-1a", "eu-central-1b"]
}

