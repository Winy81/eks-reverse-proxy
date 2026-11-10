output "vpc_id" {
  description = "ID of the project VPC"
  value       = aws_vpc.main.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.main.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "node_group_name" {
  value = aws_eks_node_group.main.node_group_name
}

output "service_a_ecr_url" {
  value = aws_ecr_repository.service_a.repository_url
}

output "service_b_ecr_url" {
  value = aws_ecr_repository.service_b.repository_url
}
