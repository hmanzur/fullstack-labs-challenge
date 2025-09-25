variable "environment" {
  type        = string
  description = "Application Environment select one of devel, stage, prod"
  default     = "devel"
  validation {
    condition     = contains(["devel", "stage", "prod"], var.environment)
    error_message = "Error: Only can select one of devel, stage or prod"
  }
}

variable "name" {
  type        = string
  description = "Application name to be created"
  default     = "rdicidr"
}
