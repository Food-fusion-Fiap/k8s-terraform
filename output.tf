output "load_balancer_arn" {
  description = "Load Balancer ARN"
  value       = aws_alb.alb.arn
}

output "ekf_cluster_endpoint" {
  description = "EKS Cluster Endpoint"
  value       = aws_eks_cluster.eks-cluster.endpoint
}
