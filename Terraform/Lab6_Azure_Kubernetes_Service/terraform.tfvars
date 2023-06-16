keyvault_rg            = "msws-kv-rg"
keyvault_name          = "zolmsakswskv"
azure_region           = "westeurope"
resource_group         = "RG-AKSCluster"
cluster_name           = "Zol-AKS-000"
dns_name               = "ZolAKS000"
sku-controlplane       = "Free"
admin_username         = "zoladm"
windows_admin_username = "zolwinadm"
kubernetes_version     = "1.26.3"
aks_vnet_name          = "zol-aks-vnet"
LogsWorkspaceName      = "zol-aks-law"
enable-privatecluster  = false
enable-AzurePolicy     = false
networkpolicy_plugin   = "azure"
defaultpool-vmsize     = "Standard_D2as_v5"

#/subscriptions/95181e3b-1364-451f-96c3-fb6d57f6dab7/resourceGroups/RG-AKSCluster/providers/Microsoft.ContainerRegistry/registries/zolmswsacr