output "AWS_account_ID" {
  value = data.aws_caller_identity.current.account_id
}

output "AWS_user_ID" {
  value = data.aws_caller_identity.current.user_id
}

output "aws_region" {
  value = data.aws_region.current.name
}

output "private_ip" {
  value = aws_instance.my_instance.*.private_ip
}

output "net_id" {
  value = aws_instance.my_instance.*.subnet_id
}

