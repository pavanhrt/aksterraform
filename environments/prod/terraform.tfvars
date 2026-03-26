location            = "Central India"
resource_group_name = "rg-aks-prod"
cluster_name        = "aks-prod"

kubernetes_version = "1.29"
node_count         = 3
vm_size            = "Standard_DS4_v2"

vnet_cidr   = "10.30.0.0/16"
subnet_cidr = "10.30.1.0/24"

tags = {
  Environment = "prod"
  Project     = "aks-platform"
  Critical    = "true"
}