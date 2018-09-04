// PROJECT Variables
variable "client_id" {
    default = "129a761e-878a-4fd5-a71f-70f3f20f46ba"
}
variable "client_secret" {
    default = "d95c3b8f-eeac-4ea1-b223-c282ac5cb42b"
}

variable "agent_count" {
    default = 2
}

variable "ssh_public_key" {
    default = "/AKS/AKS-PANWFW-k8s/djs-gcp-keyb.pub"
}

variable "dns_prefix" {
    default = "k8s-AZURE-HOW"
}

variable cluster_name {
    default = "k8s-PANWFW"
}

variable resource_group_name {
    default = "k8s"
}

variable location {
    default = "Central US"
}
variable k8s-vm-node {
    default = "Standard_D3_v2"
}
variable "linux_admin_username" {
    default = "fwadmin"
}

//VM-Series FW specific variables

variable "storageAccountTier" {
  default = "Standard"
}

variable "StorageAccountName" {
  default = "k8sfwstorage"
}

variable "FirewallVmSize" {
  default = "Standard_D3_v2"
}

variable "fwpublicIPName" {
  default = "fwPublicIP"
}

variable "FirewallDnsName" {
  default = "k8svmfw"
}

variable "FirewallVmName" {
  default = "k8s-vm-fw"
}

variable "WebServerDnsName" {
  default = "k8sfwfrontend"
}

variable "publicIPAddressType" {
  default = "Dynamic"
}

variable "WebPublicIPName" {
  default = "WebPublicIP"
}

variable "nsgname-mgmt" {
  default = "DefaultNSG"
}

variable "IPAddressPrefix" {
  default = "10.5"
}

variable "nicName" {
  default = "eth"
}

variable "fwSku" {
  default = "bundle2"
}

variable "fwOffer" {
  default = "vmseries1"
}

variable "fwPublisher" {
  default = "paloaltonetworks"
}

variable "adminUsername" {
  default = "paloalto"
}
variable "adminPassword" {
  default = "Pal0Alt0@123"
}
variable "gvmSize" {
  default = "Standard_A1"
}


