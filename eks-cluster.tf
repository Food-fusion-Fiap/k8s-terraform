resource "aws_eks_cluster" "eks-cluster" {
  name     = var.projectName
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids         = ["${var.subnetA}", "${var.subnetB}"]
    security_group_ids = [aws_security_group.sg.id]
  }

  access_config {
    authentication_mode = var.accessConfig
  }

  depends_on = [
    aws_security_group.sg
  ]
}