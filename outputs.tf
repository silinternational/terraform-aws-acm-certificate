
output "certificate_arn" {
  description = "The ARN of the (validated) AWS ACM Certificate this created"
  value       = aws_acm_certificate_validation.this.certificate_arn
}

output "validation_id" {
  description = "The time at which the certificate was issued"
  value       = aws_acm_certificate_validation.this.id
}
