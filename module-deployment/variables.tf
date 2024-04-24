variable "aws_region" {
  description = "AWS region in which to launch resources"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "tfvars_s3_tfvars_files" {
  description = "Map of objects containing tfvar file paths"
  type = map(
    object({
      path = string
      key  = optional(string, "")
      }
  ))
  default = {}
}
