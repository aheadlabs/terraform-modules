// Cloudwatch log group for each software product
module "cloudwatch_builds_log_group" {
    source = "github.com/aheadlabs/terraform-modules.git//aws/cloudwatch"
    providers = {
        aws.default = aws.default
    }

    log_group_name = var.log_group_name
    log_group_tags = var.tags
}
