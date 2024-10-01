resource "aws_instance" "minha-ec2" {
  ami           = "t3.micro"
  instance_type = "t3.micro"
  
  tags = {
    Name = "terraform-instance"
  }
}