module "bounty_table" {
    source = "../../modules/dynamo"
    name = "bounty"
    environment = "prod"
    partition_key = {
        name = "id"
        type = "S"
    }
}
