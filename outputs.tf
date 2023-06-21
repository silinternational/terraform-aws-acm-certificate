
output "certificate_arn" {
  description = "The ARN of the AWS ACM Certificate this created"
  value       = aws_acm_certificate.this.arn
}

output "validation_id" {
  description = "The time at which the certificate was issued"
  value       = var.create_dns_validation ? one(aws_acm_certificate_validation.this).id : null
}
