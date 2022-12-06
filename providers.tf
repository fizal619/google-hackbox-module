terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "2.3.0"
    }
    google = {
      source = "hashicorp/google"
      version = "4.45.0"
    }
  }
}

provider "google" {}
provider "random" {}
