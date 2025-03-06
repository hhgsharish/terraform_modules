output "vpc_id" {
  value = aws_vpc.my-vpc.id
}

output "instance_id" {
  value = aws_instance.web.id
}
