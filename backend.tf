terraform {
  backend "s3" {
    bucket = "aaraujo08-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}

