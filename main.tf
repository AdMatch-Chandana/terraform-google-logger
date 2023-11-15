resource "google_logging_metric" "logging_metric" {
  project     = var.project
  name        = var.metric_name
  filter      = var.filter_query
  description = var.description
}
