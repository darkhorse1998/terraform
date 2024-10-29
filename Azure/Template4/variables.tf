variable "rg_name" {
  type = string
  default = "demo_rg"
}

variable "location" {
  type = string
  default = "East US"
}

variable "storage_account_name" {
  type = string
  default = "demo-storage-account"
}

variable "container_names" {
  type = list()
  default = [
      "demo-container-1",
      "demo-container-2",
      "demo-container-3"
  ]
}

variable "container_access_types" {
  type = list()
  default = [
      "container",
      "container",
      "container"
  ]
}