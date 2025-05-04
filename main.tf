provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f88e80871fd81e91"  # Replace with latest Amazon Linux 2 AMI for us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionsEC2"
  }
}
