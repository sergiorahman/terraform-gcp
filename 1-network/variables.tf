variable "project_id" {
  description = "The ID of the GCP project to use"
  type        = string
}

variable "region" {
  description = "The region to deploy resources in"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}
