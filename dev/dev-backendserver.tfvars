variable "resource_group" {
  description = "The name of the resource group in which to create the virtual network."
  default     = "AZURE-POC-TF"
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "eastus"
}

variable "virtualMachineName" {
  description = "VM name referenced also in storage-related names."
  default     = "AZURE-POC-TF-Dev-Backend"
}

variable "virtualMachineSize" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_B1s"
}

variable "adminUsername" {
  description = "Administrator user name."
  default     = "azure-poc-admin"
}

variable "virtualNetworkName" {
  description = "The name for the virtual network."
  default     = "AZURE-POC-TF-vnet"
}

variable "networkInterfaceName" {
  description = "Name of network interface resource."
  default     = "azure-poc-tf-nic-dev-backend"
}

variable "networkSecurityGroupName" {
  description = "Name for the network security group resource."
  default     = "AZURE-POC-TF-nsg-dev-backend"
}

variable "inboundPortNumber" {
  description = "Port No. which will be available to access application on server."
  default     = "1521"
}


variable "adminPassword" {
  description = "Administrator password"
  default     = "Doyouknowme@1"
}

variable "addressPrefix" {
  description = "The address space that is used by the virtual network."
  default     = "10.1.0.0/20"
}

variable "subnetName" {
  description = "Subnet resource name."
  default     = "dev-backend-subnet"
}

variable "subnetPrefix" {
  description = "The address prefix to use for the subnet considering 16 servers in the subnet."
  default     = "10.1.1.0/28"
}

variable "publicIpAddressName" {
  description = "The name of public ip resource."
  default     = "AZURE-POC-TF-ip-dev-backend"
}

variable "publicIpAddressType" {
  default     = "Dynamic"
}

variable "OsImageName" {
  description = "OS Image which has Oracle Installed on it"  
  default     = "centos-golden-image"
}

variable "storageAccountName" {
  description = "Storage Account Name which has been created on Azure"  
  default     = "tfazurestorageaccount"
}

variable "containerName" {
  description = "Container name within Azure Storage Account on Azure"  
  default     = "terraformstate-dev-backend"
}

variable "tfbackendkey" {
  description = "Name of tfState File within Container of Azure Storage Account on Azure"  
  default     = "vm.terraform.tfstate"
}


