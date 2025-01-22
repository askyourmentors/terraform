resource "aws_instance" "server_instance" {
  ami           = var.ami                 # Amazon Linux 2023
  instance_type = var.instance_type       # Free-tier eligible
  key_name      = var.key_name            # Replace with your SSH key name

  user_data = file(var.user_data_file)    # User data file for server setup

  security_groups = [
    aws_security_group.server_sg.name
  ]

  tags = {
    Name = var.component_name
  }
}