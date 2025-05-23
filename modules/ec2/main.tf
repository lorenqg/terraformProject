resource "aws_instance" "instance_ec2" {
    count = 2
    ami = var.ami_id
    instance_type = "t2.micro"
    vpc_security_group_ids = [var.sg_id]

    tags = {
        Name = "instance-${count.index}-ec2"
        "env" = var.enviroment
    }
}