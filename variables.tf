variable "ami_module"{
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.small"
}

variable "sg_ids"{
    default = ["sg-0c89b3ecef190a0af"]
}

variable "tags" {
  default = "ec2-instance"
}