

terraform {
  backend "s3" {
    bucket = "helm-jenkins-statefile"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 
