locals {
  common_tags = {
    Project = var.project
    Component = var.component
    Environment = var.env
    Terraform = "true"
  }

  ec2_final_tags = merge(local.common_tags, var.tags)
}