resource "aws_dynamodb_table" "main" {
    name = "${var.environment}-homie-hunt-${var.name}"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = var.partition_key.name

    attribute {
        name = var.partition_key.name
        type = var.partition_key.type
    }
}
