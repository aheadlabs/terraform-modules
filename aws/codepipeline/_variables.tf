variable "aws_account_id" {type = string}
variable "aws_region" {type = string}
variable "codecommit_repository" {type = string}
variable "deploy_to" {type = string}
variable "sonarqube_starter_lambda_name" {
    type = string
    default = "ec2-handle-sonarqube-instance"
    }
variable "stage_build_config" {type = map}
variable "stage_deploy_config_elasticbeanstalk" {type = map}
variable "stage_deploy_config_s3" {type = map}
variable "stage_source_config" {type = map}
variable "pipeline_artifacts_bucket_name" {type = string}
variable "pipeline_name" {type = string}
variable "pipeline_role_name" {type = string}
variable "policy_name" {type = string}
variable "policy_description" {type = string}
variable "tags" {type = map}
