terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-cat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
