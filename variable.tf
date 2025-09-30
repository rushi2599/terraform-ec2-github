variable "aws_region" {
  description = "AWS region to launch resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0c02fb55956c7d316"  # us-east-1
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  default     = "fast" # replace with your keypair
}
