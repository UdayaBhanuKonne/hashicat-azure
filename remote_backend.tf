terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "udaya-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
