variable "name" {
  type = string
}

resource "google_storage_bucket" "bucket-type-a-1" {
  name                        = "${var.name}"
  location                    = "us-central1"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
