output "load_balancer_arn" {
  description = "Load Balancer ARN"
  value       = aws_alb.alb.arn
}
