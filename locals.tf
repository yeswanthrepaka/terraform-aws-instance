locals {
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "True"
  }

  ec2_total_tags = merge(common_tags, var.tags)
}
