terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.33.0"
    }
  }
  backend "s3" {
    bucket = "pgr301-2021-terraform-state"
    key    = "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/apprunner-actions.state"
    region = "eu-north-1"
}
}

