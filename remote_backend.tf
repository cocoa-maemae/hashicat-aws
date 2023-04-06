terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tmaeda-hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
