

module "documentdb" {
    source = "github.com/iagoferreirati/terraform-module-documentdb"
    region = "us-east-1"
    cluster_identifier = var.cluster_identifier
    backup_retention_period = var.backup_retention_period
    instance_count = var.instance_count
    instance_class = var.instance_class
    vpc_id = "vpc-0f2c8cea76017c2d9"
}