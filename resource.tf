# Define an EC2 instance resource
resource "aws_instance" "example" {
  ami           = "ami-0f9de6e2d2f067fca"
  instance_type = "t2.micro"
}
