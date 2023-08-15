resource "google_storage_bucket" "backend-bucket" {
  name          = "tf-bucket-498583"
  location      = "US"
  force_destroy = true
  uniform_bucket_level_access = true
}