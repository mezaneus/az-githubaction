variable "subscription_id" {
  description = "ID for azure account"
  default = "c02206be-2a74-440a-b3cb-9aff5f3d6a0b"
}

variable "rg" {
  description = "resource grp for azure vm"
  default = "githubactionrg"
}



variable "name" {
 default = "my-terraform-vm"
}

variable "size" {
    default = "Standard_F2"
}