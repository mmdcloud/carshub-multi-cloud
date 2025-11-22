variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "env" {
  description = "The deployment environment (e.g., prod, staging)"
  type        = string
}

variable "db_name" {
  type = string
}

variable "public_subnets" {
  type        = list(string)
  description = "Public Subnet CIDR values"
}

variable "private_subnets" {
  type        = list(string)
  description = "Private Subnet CIDR values"
}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
}
