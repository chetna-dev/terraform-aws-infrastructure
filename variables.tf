variable "aws_region" {
  description = "AWS region to deploy infrastructure"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to launch EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" # Replace with your preferred AMI
}
