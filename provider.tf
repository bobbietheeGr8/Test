# Define Provider
provider "aws" {
    version                 = "~> 1.8s"
    region                  = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
}
