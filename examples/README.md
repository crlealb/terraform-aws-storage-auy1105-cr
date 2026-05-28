# Ejemplo de uso del módulo Storage

Este ejemplo muestra cómo usar el módulo `Storage` para crear un bucket S3 con versioning y bloqueo de acceso público.

## Uso

```hcl
module "storage" {
  source = "../../"

  bucket_name = "mi-bucket-prueba2-eva2"
  environment = "dev"
  common_tags = {
    Project     = "eva2"
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}
```
