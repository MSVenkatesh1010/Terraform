uresource "aws_instance" "demoIns" {
  ami           = "ami-05b10e08d247fb927"
  instance_type = "t2.medium"

  tags={
    Name = "changedEC2"
  }
 }
