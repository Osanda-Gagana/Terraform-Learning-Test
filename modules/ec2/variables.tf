variable "project_name" {
  description = "Short name used to tag/prefix resources"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_pair_name" {
  description = "Name of an existing EC2 key pair for SSH access (optional)"
  type        = string
  default     = null
}

variable "my_ip" {
  description = "Your public IP in CIDR form, allowed for SSH access"
  type        = string
}
