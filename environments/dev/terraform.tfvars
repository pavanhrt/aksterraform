location            = "Central India"
resource_group_name = "rg-aks-dev"
cluster_name        = "aks-dev"

kubernetes_version = "1.29"
node_count         = 1
vm_size            = "Standard_DS2_v2"

vnet_cidr   = "10.10.0.0/16"
subnet_cidr = "10.10.1.0/24"

tags = {
  Environment = "dev"
  Project     = "aks-platform"
}