module "aws_tfvars_s3" {
  source = "github.com/dxw/terraform-aws-tfvars-s3?ref=v0.2.5"

  project_name             = "chris-qa-tfl-notice-board"
  enable_s3_bucket_logging = true
  logging_bucket_retention = 30
  tfvars_files             = local.tfvars_s3_tfvars_files
}
