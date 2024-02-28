variable "pi_image_names" {
  description = "List of Images to be imported into cloud account from catalog images. Supported values can be found [here](https://github.com/terraform-ibm-modules/terraform-ibm-powervs-infrastructure/blob/main/solutions/full-stack/docs/catalog_image_names.md)"
  type        = list(string)
  default     = ["IBMi-75-02-2924-1", "IBMi-75-02-2984-1", "7300-01-02", "7200-05-06", "SLES15-SP4-SAP", "SLES15-SP4-SAP-NETWEAVER", "RHEL8-SP6-SAP", "RHEL8-SP6-SAP-NETWEAVER"]
}

variable "pi_workspace_guid" {
  description = "The PowerVS Wokspace GUID"
  type        = string
}

variable "pi_zone" {
  description = "The PowerVS zone."
  type        = string
}

variable "ibmcloud_api_key" {
  description = "API KEY"
  type        = string
}
