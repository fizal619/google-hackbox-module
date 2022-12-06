resource "random_id" "id" {
  byte_length = 4
}

resource "google_project" "hackbox" {
  name       = var.project_name
  project_id = "${var.project_name}-${random_id.my_id.id}"
}
