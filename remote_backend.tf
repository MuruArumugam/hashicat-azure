terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Murugoa"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
