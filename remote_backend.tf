terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ray_stuff"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
