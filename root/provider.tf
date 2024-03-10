terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        version="v1.6.6"
        
    }
  }
}

provider "aws" {
    region= var.region
}