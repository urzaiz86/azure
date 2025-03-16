variable "subscription_id" {
description = "ID de la suscripción"
  type        = string
  default     = "8413f8c9-579b-443e-9bf4-4d08b9acc935"
}
 
variable "client_id" {
  description = "ID de cliente"
  type        = string
  default     = "Azure for Students"
}
 
variable "tenant_id" {
  description = "ID del tennant"
  type        = string
  default     = "899789dc-202f-44b4-8472-a6d40f9eb440"
}
 
variable "resource_group_name" {
  description = "El nombre del grupo de recursos"
  type        = string
  default     = "mi-grupo-recursos"
}
 
variable "resource_group_location" {
  description = "La localizacion donde se crearan mis recursos"
  type        = string
  default     = "Spain Central"
}
 
variable "azurerm_container_registry" {
  description = "El nombre de mi ACR"
  type        = string
  default     = "AcrAndres"
}
 
variable "location_container_registry" {
  description = "La localizacion de mi ACR"
  type        = string
  default     = "Spain Central"
}
 
variable "admin_ssh_key" {
  description = "Clave SSH pública para poder acceder a la maquina virtual"
  type        = string
  default     = "ssh-rsa xxxxxxx"
}