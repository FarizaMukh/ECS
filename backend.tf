terraform {
  backend "s3" {
    bucket = "feezybucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
