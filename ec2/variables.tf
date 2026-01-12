variable "instance_name" {
    description = "The name tag for the EC2 instance"
    type        = string
    default     = "learn-terraform-ec2"
}

variable "instance_type" {
    description = "The type of EC2 instance to launch"
    type        = string
    default     = "t2.micro"
}