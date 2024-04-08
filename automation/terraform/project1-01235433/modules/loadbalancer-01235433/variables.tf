locals {
  common_tags = {
    Assignment     = "CCGC 5502 Automation Project"
    Name           = "Jemmel.Salvador"
    ExpirationDate = "2024-12-31"
    Environment    = "Project"
  }
}
variable "rg_name" {}
variable "location" {}
variable "dns_label" {}
variable "vm_linux_nic_ids" {
  type = map(string)
}