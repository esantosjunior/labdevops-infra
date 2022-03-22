terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.14.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

project = "labdevopscloud-enilsonjr"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "labdevopscloud-enilsonjr"
  region  = "us-west1"
  zone    = "us-west1-b"
}