variable "rg-name" {}
variable "location" {}
variable "stg-name" {}
locals {
  tags = {
    environment = "dev"
    managedby   = "terraform"
  }
}
