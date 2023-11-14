resource "google_storage_bucket" "sample_bucket" {
  name          = var.bucket_name
  location      = var.location
  force_destroy = true
  project       = var.project
}