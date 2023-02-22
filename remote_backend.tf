terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "XrefTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
