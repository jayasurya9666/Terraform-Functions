
# TERRAFORM VARIABLES >> MAIN.TF 

variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "aws_region" {}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "IGW_name" {}
variable "subnet1_cidr" {}
variable "subnet2_cidr" {}
variable "subnet3_cidr" {}
variable "subnet4_cidr" {}
variable "subnet1_name" {}
variable "subnet2_name" {}
variable "subnet3_name" {}
variable "subnet4_name" {}
variable "Route_table" {}

variable "cidrs" {
  description = "IP Ranges for subnets"
  type = "list"
  default = ["10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24"]
}

variable "AZS" {
  description = "Run the EC2 Instances in these Availability Zones"
  type = "list"
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
