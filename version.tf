terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region = var.region_name
  # profile = "default"  # (Optional, uses "default" if omitted)
}



