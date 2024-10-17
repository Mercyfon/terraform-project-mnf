terraform {
  backend "s3" {
    bucket = "oct-2-buck-statefile"
    region = "us-east-2"
    key    = "oct-02-statefile"

  }
}