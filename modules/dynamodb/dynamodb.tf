resource "aws_dynamodb_table" "dynamodb" {
    name = "terraform_dynamodb"
    billing_mode = "PROVISIONED"
    read_capacity = 5
    write_capacity = 5
    hash_key = "UserId"

    attribute {
        name = "UserId"
        type ="S"
        }
    tags = {
        Name = "dynamodb"
    }
    }
