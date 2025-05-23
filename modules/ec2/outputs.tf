output "ec2_id" {
    description = "EC2 Instance ID"
    value = aws_instance.instance_ec2[*].id
}

output "ec2_public_ip" {
    description = "EC2 Public IP"
    value = aws_instance.instance_ec2[*].public_ip
}

output "ec2_arn" {
    description = "EC2 ARN"
    value = aws_instance.instance_ec2[*].arn
}