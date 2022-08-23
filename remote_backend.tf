terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ApolloTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
