variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "component_name" {
  type    = string
  default = "demo-server-instance"
}

variable "ami" {
  description = "The Amazon Machine Image ID for the server"
  default     = "ami-07b69f62c1d38b012" # Default to Amazon Linux 2023
}

variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use"
  default     = "your-ssh-key-name"
}

variable "user_data_file" {
  description = "The path to the user data script"
  default     = "../scripts/user_data.sh"
}


variable "application_port" {
  default = 80
}