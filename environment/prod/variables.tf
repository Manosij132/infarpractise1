variable "rg-name" {}
variable "location" {}
variable "stg-name" {}
locals {
  tags = {
    environment = "prod"
    managedby   = "terraform"
  }
}
