variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Short name used to tag/prefix resources"
  type        = string
  default     = "learning"
}

# --- EC2 related ---

variable "instance_type" {
  description = "EC2 instance type (t2.micro / t3.micro are free-tier eligible)"
  type        = string
  default     = "t2.micro"
}

variable "key_pair_name" {
  description = "Name of an existing EC2 key pair to use for SSH access. Leave null to skip SSH key assignment."
  type        = string
  default     = null
}

variable "my_ip" {
  description = "Your public IP in CIDR form (e.g. 203.0.113.5/32), used to restrict SSH access. Get yours from https://checkip.amazonaws.com"
  type        = string
}

# --- S3 related ---

variable "bucket_name" {
  description = "Globally unique S3 bucket name. Must be lowercase, no underscores."
  type        = string
}

variable "enable_bucket_versioning" {
  description = "Whether to enable versioning on the S3 bucket"
  type        = bool
  default     = false
}
