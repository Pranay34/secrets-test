variable "ami" {
  type        = string
  description = "ami of ec2"
  default     = null
}

variable "region" {
  type        = string
  description = "region of ec2"
  default     = null
}
variable "vpc_id" {
  type        = string
  description = "The ID of the VPC that the instance security group belongs to"
}
variable "instance_type" {
  type        = string
  description = "The type of the instance"
  default     = "t2.micro"
}
variable "subnet" {
  type        = string
  description = "subnet we want to allocate for ec2"
  default     = null
}
variable "aip" {
  type        = bool
  description = "Associate a public IP address with the instance"
  default     = true
}
variable "key" {
  type        = string
  description = "key of our ec2"
  default     = null
}
variable "secgpname" {
  type        = string
  description = "security group of ec2"
}

