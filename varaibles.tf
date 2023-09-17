variable "cidr_block" {
  #default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "common_tags" {
  default = {} # This means tags is optional  
  type = map 
}

variable "vpc_tags" {
  type = map
  default = {} # This means tags is optional
}

variable "igw_tags" {
  default = {} #This means tags is optional
}

variable "public_subnet_cidr" {
  
}

variable "public_subnet_names" {
  
}

variable "azs" {
  
}

variable "private_subnet_cidr" {
  
}

variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}

variable "database_subnet_names" {
  
}
