variable "project" {
  description = "Identifier for the project"
  type        = string
}

variable "metric_name" {
  description = "Name of the logging metric"
  type        = string
}

variable "description" {
  description = "Description of the logger metric"
  type        = string
}

variable "filter_query" {
  description = "Filter for the logging metric"
  type        = string
}
