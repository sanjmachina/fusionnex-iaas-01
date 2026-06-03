terraform {
  backend "s3" {
    bucket = "fusionnex-cicd-terraform-state-bucket-01"
    key = "ec2/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    dynamodb_table = "terraform-lock" #<1.10 terraform version - works.
  }
}
