output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.aws_vpc.this.id
}
