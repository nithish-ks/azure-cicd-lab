variable "subscription_id" {

  description = "azure subscription id"
  type        = string

}

variable "location" {
  description = "azure region"
  type        = string
  default     = "canadacentral"
}

variable "resource_group_name" {
  description = "resource group name"
  type        = string
  default     = "rg-cicd-lab"
}

variable "acr_name" {
  description = "azure container registry name"
  type        = string
}

variable "aks_name" {
  description = "aks cluster name"
  type        = string
  default     = "aks-cicd-lab"

}