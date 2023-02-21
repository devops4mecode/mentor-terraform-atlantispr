resource "aws_s3_bucket" "terraform_state" {
  bucket = "do4m-atlantis-svr-be"
  versioning {
    enabled = true
  }
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "do4m-atlantis-svr-be-lock"
  read_capacity  = 10
  write_capacity = 10
  hash_key       = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}