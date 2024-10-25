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

variable "container_name_access_type" {
  type = list()
  default = [
    {
      "demo-container-1": "private",
      "demo-container-2": "blob",
      "demo-container-3": "container"
    }
  ]
}