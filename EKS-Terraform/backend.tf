terraform {
  backend "s3" {
    bucket       = "devncloudtechdevops98"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
