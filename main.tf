
provider "aws" {
  region = "us-west-2"
}

resource "aws_sqs_queue" "terraform_queue" {
  name                        = "terraform-example-queue"
}
