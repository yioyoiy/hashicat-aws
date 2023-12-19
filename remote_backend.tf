terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pisang-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
