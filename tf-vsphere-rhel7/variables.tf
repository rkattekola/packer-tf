#############################
# VMware vCenter connection #
#############################

variable "vsphere-user" {
  type        = string
  description = "VMware vSphere user name"
}

variable "vsphere-password" {
  type        = string
  description = "VMware vSphere password"
}

variable "vsphere-vcenter" {
  type        = string
  description = "VMWare vCenter server FQDN / IP"
}

variable "vsphere-unverified-ssl" {
  type        = string
  description = "Is the VMware vCenter using a self signed certificate (true/false)"
}

variable "vsphere-datacenter" {
  type        = string
  description = "VMWare vSphere datacenter"
}

variable "vsphere-cluster" {
  type        = string
  description = "VMWare vSphere cluster"
  default     = ""
}

variable "vsphere-template-folder" {
  type        = string
  description = "Template folder"
  default = "Templates"
}

##################################
# VMware vSphere virtual machine #
##################################

variable "vm-datastore" {
  type        = string
  description = "Datastore used for the vSphere virtual machines"
}

variable "vm-network" {
  type        = string
  description = "Network used for the vSphere virtual machines"
}

variable "vm-cpu" {
  type        = string
  description = "Number of vCPU for the vSphere virtual machines"
  default     = "2"
}

variable "vm-ram" {
  type        = string
  description = "Amount of RAM for the vSphere virtual machines in MB (example: 2048)"
  default     = "2048"
}

variable "os-disk-size-gb" {
  type        = string
  description = "OS Disk Size in GB"
  default     = "40"
}

variable "disk-thin-provisioned" {
  type        = bool
  description = "Use vSphere disk thin provisiong"
  default     = true
}

variable "vm-name" {
  type        = string
  description = "The name of the vSphere virtual machines and the hostname of the machine"
}

variable "vm-template-name" {
  type        = string
  description = "The template to clone to create the VM"
}

