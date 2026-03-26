variable "location" {}
variable "resource_group_name" {}
variable "cluster_name" {}

variable "kubernetes_version" {}
variable "node_count" {}
variable "vm_size" {}

variable "vnet_cidr" {}
variable "subnet_cidr" {}

variable "tags" {
  type = map(string)
}