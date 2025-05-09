## Define vpc region
variable "region" {
  default     = "us-west-2"
  description = "AWS region"
}

## Cut out the subnets
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}
 
variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.10.0/24", "10.0.11.0/24"]
}

## Define availability zones
variable "azs" {
 type        = list(string)
 description = "Availability Zones"
 default     = ["us-west-2a", "us-west-2b"]
}