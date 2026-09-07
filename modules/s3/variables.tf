variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}

variable "project_name" {
  description = "Short name used to tag resources"
  type        = string
}

variable "enable_versioning" {
  description = "Whether to enable bucket versioning"
  type        = bool
  default     = false
}
