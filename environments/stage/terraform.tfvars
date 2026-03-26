location            = "Central India"
resource_group_name = "rg-aks-stage"
cluster_name        = "aks-stage"

kubernetes_version = "1.29"
node_count         = 2
vm_size            = "Standard_DS3_v2"

vnet_cidr   = "10.20.0.0/16"
subnet_cidr = "10.20.1.0/24"

tags = {
  Environment = "stage"
  Project     = "aks-platform"
}