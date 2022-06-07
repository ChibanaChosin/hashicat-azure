terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PlexMHAR"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
