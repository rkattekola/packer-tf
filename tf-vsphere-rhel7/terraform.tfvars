############################
# VMware VMs configuration #
############################

vm-name = "packervm01"
vm-template-name = "RHEL7.8_Image"
vm-cpu = "4"
vm-ram = "4096"
os-disk-size-gb = "50"
disk-thin-provisioned = true

################################
# VMware vSphere configuration #
################################

vsphere-vcenter = "myvcenter.corp"
vsphere-user = "ravi.k@example.com"
vsphere-password = "xxxxxxxxxxxxxxx"
vsphere-unverified-ssl = "true"
vsphere-datacenter = "My Data Center"
vsphere-cluster = "My Cluster"
vm-datastore = "ISO_Datastore"
vsphere-template-folder = "Templates/Linux"
vm-network = "VM Net123"
