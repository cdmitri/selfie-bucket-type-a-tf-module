variable "name" {
  type = string
}

resource "google_storage_bucket" "bucket_type_a_1" {
  name                        = var.name
  location                    = "us-central1"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
