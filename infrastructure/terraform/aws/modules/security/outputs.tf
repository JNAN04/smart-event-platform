output "eks_cluster_sg_id" {
  description = "EKS cluster security group ID"
  value       = aws_security_group.eks_cluster.id
}

output "eks_nodes_sg_id" {
  description = "EKS nodes security group ID"
  value       = aws_security_group.eks_nodes.id
}