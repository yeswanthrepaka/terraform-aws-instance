resource "aws_instance" "ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_ids

  tags = local.ec2_total_tags
}