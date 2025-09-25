output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.site.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.site.arn
}

output "s3_bucket_regional_domain_name" {
  description = "Regional domain name of the S3 bucket"
  value       = aws_s3_bucket.site.bucket_regional_domain_name
}

output "cloudfront_distribution_id" {
  description = "ID of the CloudFront distribution"
  value       = aws_cloudfront_distribution.cdn.id
}

output "cloudfront_distribution_domain_name" {
  description = "Public domain name of the CloudFront distribution"
  value       = aws_cloudfront_distribution.cdn.domain_name
}
