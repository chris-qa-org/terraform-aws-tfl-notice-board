# chris-qa-org/terraform-aws-tfl-notice-board Deployment

This project consumes the chris-qa-org/terraform-aws-tfl-notice-board module for testing and deployment

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.8.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.46.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_tfvars_s3"></a> [aws\_tfvars\_s3](#module\_aws\_tfvars\_s3) | github.com/dxw/terraform-aws-tfvars-s3 | v0.2.5 |
| <a name="module_tfl_notice_board"></a> [tfl\_notice\_board](#module\_tfl\_notice\_board) | github.com/chris-qa-org/terraform-aws-tfl-notice-board | v0.2.2 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS region in which to launch resources | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project name | `string` | n/a | yes |
| <a name="input_tfvars_s3_tfvars_files"></a> [tfvars\_s3\_tfvars\_files](#input\_tfvars\_s3\_tfvars\_files) | Map of objects containing tfvar file paths | <pre>map(<br/>    object({<br/>      path = string<br/>      key  = optional(string, "")<br/>      }<br/>  ))</pre> | `{}` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
