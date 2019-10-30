terraform {
  required_version = "0.11.14"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Terraform"

    workspaces {
      name = "terraform_test"
    }
  }
}


