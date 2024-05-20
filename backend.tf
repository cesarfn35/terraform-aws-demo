terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cesar-org"
 
    workspaces {
      name = "terraform-aws-demo"
    }
  }
}