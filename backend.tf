terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-amdocs"
    key    = "env/prod/terraform.tfstate"
    region = "ap-south-1"
    #use_lockfile = "true"
  }
}
