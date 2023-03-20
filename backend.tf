terraform {
  backend "s3" {
    bucket = "tfstate-bucket-61647e65"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
