output "vpc_id" {
  value = data.terraform_remote_state.infrastructure.vpc_id
}

output "vpc_cidr_block" {
  value = data.terraform_remote_state.infrastructure.vpc_cidr_block
}

output "ecs_alb_listener_arn" {
  value = aws_alb_listener.ecs_alb_https_listner.arn
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.production-fargate-cluster.name
}

output "ecs_cluster_role_name" {
  value = aws_iam_role.ecs_cluster_role.name
}

output "ecs_cluster_arn" {
  value = aws_iam_role.ecs_cluster_role.arn
}

output "ecs_domain_name" {
  value = var.ecs_domain_name
}

output "ecs_public_subnets" {
  value = data.terraform_remote_state.infrastructure.public_subnets
}

output "ecs_private_subnets" {
  value = data.terraform_remote_state.infrastructure.private_subnets
}