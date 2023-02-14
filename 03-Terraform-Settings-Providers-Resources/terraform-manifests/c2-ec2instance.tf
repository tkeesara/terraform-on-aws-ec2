# Resource: EC2 Instance1
resource "aws_instance" "myec2vm" {
  ami = "ami-06984ea821ac0a879"
  instance_type = "t3.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}



