terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RV-Coles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
