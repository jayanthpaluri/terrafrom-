resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}
locals {
  enviroment_prefix = "${var.application_name}-${var.enviroment_name}-${random_string.suffix.result}"
}
