resource "aws_security_group" "my_sg" {
    name = "my_security_group"
    description = "My security group"
    vpc_id = var.vpc_id

    tags = {
        Name = "my_security_group"
    }
}