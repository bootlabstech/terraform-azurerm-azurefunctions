
# FUNCTION APP

variable "function_name" {
  description = "the name of the Function App."
  type        = string
}
variable "functions_worker_runtime" {
  description = "A map of key-value pairs for App Settings and custom values.possible values are dotnet, dotnet-isolated, java, node, powershell, python"
  type        = string
}
variable "os_type" {
  type        = string
  description = "possible values are This value will be linux for Linux derivatives, or an empty string for Windows (default). When set to linux you must also set azurerm_app_service_plan arguments as and reserved = true"
  default     = "linux"
}
variable "java_version" {
  type        = string
  description = "Java version hosted by the function app in Azure. Possible values are 1.8, 11."
  default     = "11"
}