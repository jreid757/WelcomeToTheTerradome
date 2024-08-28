# Variable for AWS region
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

# Variable for instance type of Jenkins
variable "jenkins_instance" {
  description = "Instance type for Jenkins"
  type        = string
  default     = "t2.micro"
}

# Variable for VPC ID
variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "vpc-07a79aac0f0c9ecbe"
}

# Variable for security group name of Jenkins
variable "security_group_name" {
  description = "Jenkins security group name"
  type        = string
  default     = "jenkins-security-group"
}