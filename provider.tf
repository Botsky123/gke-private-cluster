terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.8.0"
    }
  }
}


provider "google" {
  region      = "us-central1"
  project     = "peerless-column-407106"
  credentials = file("./peerless-column-407106-2179d9dce1c1.json")
  zone        = "us-central1-a"

}