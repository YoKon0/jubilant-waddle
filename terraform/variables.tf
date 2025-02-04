variable "environment" {
  description = "current environment level"
  default = "prod"
  type = string
}

variable "region" {
  description = "Region of the deployment"
  default = "us-east-1"
  type = string
}
