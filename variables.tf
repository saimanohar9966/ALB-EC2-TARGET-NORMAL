#####################################################
# VPC Requirement
#####################################################

variable "custom_vpc" {
  description = "VPC for testing environment"
  type        = string
  default     = "10.0.0.0/16"
}

#####################################################
# EC2 Requirement
#####################################################

variable "instance_tenancy" {
  description = "it defines the tenancy of VPC. Whether it's defsult or dedicated"
  type        = string
  default     = "default"
}

variable "ami_id" {
  description = "ami id"
  type        = string
  default     = "ami-074dc0a6f6c764218"
}

variable "instance_type" {
  description = "Instance type to create an instance"
  type        = string
  default     = "t2.micro"
}
variable "azs" {
  default = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}
