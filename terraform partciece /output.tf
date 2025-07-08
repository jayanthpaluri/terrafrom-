output "application_name" {
  value = var.application_name

}
output "enviroment_name" {
  value = var.enviroment_name
}
output "enviroment_prefix" {
  value = local.enviroment_prefix

}
output "suffix" {
  value = random_string.suffix.result
}
