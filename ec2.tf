resource "aws_instance" "web" {
  ami           = "ami-04d29b6f966df1537"
  instance_type = "t2.micro"

  tags = {
    Name = "VCS_TF_TEST"
  }
}
