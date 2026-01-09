variable "aws_region" {
  description = "AWS Region, z.B. eu-central-1"
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "Namenspräfix für Ressourcen"
  type        = string
  default     = "vicc-pa"
}
