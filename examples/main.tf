module "storage" {
  source = ".."

  bucket_name = "mi-bucket-prueba2-eva2"
  environment = "dev"
  common_tags = {
    Project     = "eva2"
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}
