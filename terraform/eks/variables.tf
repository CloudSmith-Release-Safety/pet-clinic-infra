variable "cluster_name" {
  default = "petclinic-demo"
}

variable "cloudwatch_observability_addon_version" {
  default = "v1.5.1-eksbuild.1"
}

variable "ebs_csi_addon_version" {
  default = "v1.41.0-eksbuild.1"
}