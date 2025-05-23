variable "ami_id" {
    description = "AMI ID for the EC2 instance"
    type        = string
}

variable "enviroment" {
    description = "Environment name"
    type = string
}

variable "sg_id" {
    description = "Security Group ID"
    type        = string
}
