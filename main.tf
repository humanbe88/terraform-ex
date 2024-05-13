provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "terraform" {
  ami           =  "ami-003c463c8207b4dfa"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
