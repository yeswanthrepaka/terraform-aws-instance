locals {
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "True"
  }

  ec2_total_tags= merge(locals.common_tags, var.tags)
}