
output "certificate_arn" {
  description = "The ARN of the AWS ACM Certificate this created"
  value       = aws_acm_certificate.this.arn
}
