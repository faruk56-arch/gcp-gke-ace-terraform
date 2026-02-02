provider "google" {
  project = var.project_id
  region  = var.region

}

provider "google" {
  alias   = "zone"
  project = var.project_id
  region  = var.region

}