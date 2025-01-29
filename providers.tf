terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version ="4.43.0"
    }
 
       random = {
      source = "hashicorp/random"
      version = "3.6.3"
    }
  
}

   
 required_version = "~>1.9.0"
}
  provider "aws"{
    region="us-east-1"
    access_key=var.access.key
    secret_key=var.secret.key
    default_tags  {
      tags = var.tags
    }
 }
