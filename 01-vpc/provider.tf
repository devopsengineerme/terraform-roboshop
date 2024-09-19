terraform {
    required_providers {
      
      aws = {
        source = "hashicorp/aws"
        version =  "5.31.0" # AWS provider version, not terraform version
      }
    }

    backend S3 {
        bucket =  "myroboshop-remote-state"
        key = "robosho"
        region = "us-east-1"
        dynamodb_table = "myroboshop-remote-state-locking"
    }
    
}

provider "aws" {
    region = "us-east-1"
}