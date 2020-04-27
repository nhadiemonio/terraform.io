terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nhadiemonio"
    workspaces {
      name = "dev"
    }
  }
}