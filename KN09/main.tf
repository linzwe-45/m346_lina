provider "aws" {
  region = "us-east-1"
}


resource "aws_security_group" "my_sg" {
  name        = "my-sg"
  description = "Allow SSH and MySQL"

  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # besser: eigene IP
  }

  ingress {
    description = "MySQL"
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # besser: eigene IP
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t2.micro"

  vpc_security_group_ids = [aws_security_group.my_sg.id]

  user_data = file("cloud-init.yaml")

  tags = {
    Name = "Terraform-Instance"
  }
}