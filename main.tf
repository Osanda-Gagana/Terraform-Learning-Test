module "s3_bucket" {
  source = "./modules/s3"

  bucket_name       = var.bucket_name
  project_name      = var.project_name
  enable_versioning = var.enable_bucket_versioning
}

module "ec2_instance" {
  source = "./modules/ec2"

  project_name  = var.project_name
  instance_type = var.instance_type
  key_pair_name = var.key_pair_name
  my_ip         = var.my_ip
}
