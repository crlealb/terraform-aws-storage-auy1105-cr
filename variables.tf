variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "environment" {
  description = "Nombre del ambiente"
  type        = string
  default     = "dev"
}

variable "common_tags" {
  description = "Etiquetas comunes que se aplicarán a todos los recursos"
  type        = map(string)
  default     = {}
}