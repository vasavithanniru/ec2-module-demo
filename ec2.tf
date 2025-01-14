module "ec2_module_demo" {
  source = "../terraform-aws-ec2"
  ami-id = var.ami_module
  instance_type = var.instance_type
  sg_ids = var.sg_ids
  tags = var.tags
}