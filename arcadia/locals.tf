locals {
  project_prefix = data.tfe_outputs.infra.values.project_prefix
  external_name = data.tfe_outputs.nap.values.external_name
  aws_region = data.tfe_outputs.infra.values.aws_region
  host = data.tfe_outputs.eks.values.cluster_endpoint
  cluster_ca_certificate = data.tfe_outputs.eks.values.kubeconfig-certificate-authority-data
  cluster_name = data.tfe_outputs.eks.values.cluster_name
} 