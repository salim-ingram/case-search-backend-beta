output "vpc_id" {
  value = aws_vpc.case-search-beta-vpc.id
}

output "ecs_security_group_id" {
  value = aws_security_group.ecs.id
}

output "load_balancer_security_group_id" {
  value = aws_security_group.load-balancer.id
}

output "public_subnet_1_id" {
  value = aws_subnet.public-subnet-1.id
}

output "public_subnet_2_id" {
  value = aws_subnet.public-subnet-2.id
}

output "private_subnet_1_id" {
  value = aws_subnet.private-subnet-1.id
}

output "private_subnet_2_id" {
  value = aws_subnet.private-subnet-2.id
}

output "lambda_bucket_name" {
  description = "Name of the S3 bucket used to store function code"

  value = aws_s3_bucket.lambda_bucket.id
}
