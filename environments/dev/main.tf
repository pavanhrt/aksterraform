module "aks" {
  source = "../../modules/aks"

  location            = var.location
  resource_group_name = var.resource_group_name
  cluster_name        = var.cluster_name

  kubernetes_version = var.kubernetes_version
  node_count         = var.node_count
  vm_size            = var.vm_size

  vnet_cidr  = var.vnet_cidr
  subnet_cidr = var.subnet_cidr

  tags = var.tags
}