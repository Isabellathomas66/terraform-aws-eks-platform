resource "aws_eks_cluster" "cluster" {
  name     = "devops-eks-cluster-1"
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids = [
      aws_subnet.public.id,
      aws_subnet.private.id
    ]
  }

  depends_on = [
    aws_internet_gateway.igw
  ]
}
