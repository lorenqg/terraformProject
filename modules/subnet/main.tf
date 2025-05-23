 resource "aws_subnet" "my_sub" {
  vpc_id = var.vpc_id
  availability_zone = "us-east-1a"
  cidr_block        = "172.31.96.0/22"

  tags = {
    Name = "my_sub"
  }
}