terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jeffsinclair1-testing"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
