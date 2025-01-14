output "public_ip"{
    value = module.ec2_module_demo.public_ip
}

output "private_ip" {
    value = module.ec2_module_demo.private_ip
}

output "instance_id"{
    value = module.ec2_module_demo.instance_id
}




