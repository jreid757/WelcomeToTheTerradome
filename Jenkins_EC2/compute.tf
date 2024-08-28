# First Instance with Jenkins
resource "aws_instance" "Instance_1" {
  ami                    = "ami-066784287e358dad1"
  instance_type          = var.jenkins_instance
  vpc_security_group_ids = [aws_security_group.jenkins_sg.id]

  #User Data in AWS EC2
  user_data = file("jenkins_install.sh")

  tags = {
    Name = "Instance 1"
  }
}

# Second Instance with Jenkins
resource "aws_instance" "Instance_2" {
  ami                    = "ami-066784287e358dad1"
  instance_type          = var.jenkins_instance
  vpc_security_group_ids = [aws_security_group.jenkins_sg.id]

  #User Data in AWS EC2
  user_data = file("jenkins_install.sh")

  tags = {
    Name = "Instance 2"
  }
}