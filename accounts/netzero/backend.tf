terraform {
  backend "s3" {
    bucket         = "amazonbucket0011"
    key            = "github-actions/tf.state"
    region         = "us-east-1"
    #dynamodb_table = "tf-state-table"
    encrypt        = true
  }
}

provider "aws" {}