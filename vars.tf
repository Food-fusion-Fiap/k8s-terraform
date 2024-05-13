variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "tech-challenge"
}

variable "subnetA" {
  default = local.aws_private_subnet_id
}

variable "subnetB" {
  default = local.aws_public_subnet_id
}

variable "vpcId" {
  default = local.aws_vpc_id
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

