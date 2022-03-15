terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bconnors-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
