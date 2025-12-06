# ------------------------------
# Key Pair
# ------------------------------
resource "aws_key_pair" "my_key" {
  key_name   = "terraform"
  public_key = file("terra-key-ec2.pub")
}

# ------------------------------
# Default VPC
# ------------------------------
resource "aws_default_vpc" "my_vpc" {}

# ------------------------------
# Security Group
# ------------------------------
resource "aws_security_group" "my_sg" {
  name        = "automate-sg"
  description = "TF generated security group"
  vpc_id      = aws_default_vpc.my_vpc.id

  # Inbound rules
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description = "Open SSH"
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description = "Open HTTP"
  }

  # Outbound rules
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
    description = "All outbound traffic"
  }

  tags = {
    Name = "automate-sg"
  }
}

# ------------------------------
# EC2 Instance
# ------------------------------
resource "aws_instance" "my_instance" {
  key_name               = aws_key_pair.my_key.key_name
  vpc_security_group_ids = [aws_security_group.my_sg.id] # Use ID, not name
  instance_type          = var.ec2_instance_type
  ami                    = var.ec2_ami_id
  count                  = 2 # meta argument 
  user_data              = file("install_nginx.sh")

  root_block_device {
    volume_size = var.ec2_root_storage_size
    volume_type = "gp3"
  }

  tags = {
    Name = "terra-auto"
  }
}

