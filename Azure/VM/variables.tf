variable "rg_name" {
  type = string
  default = "demo_rg"
}

variable "location" {
  type = string
  default = "East US"
}

variable "vnet_name" {
  type = string
  default = "demo_vnet"
}

variable "subnet_name" {
  type = string
  default = "demo_subnet"
}

variable "nic_name" {
  type = string
  default = "demo_nic"
}

variable "vm_name" {
  type = string
  default = "demovm"
}

variable "vm_size" {
  type = string
  default = "Standard_D2s_v3"
}

variable "nsg_name" {
  type = string
  default = "demo_nsg"
}