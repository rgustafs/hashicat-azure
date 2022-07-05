terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robert-training05"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
