output "api_url" {
  description = "Öffentliche API URL (GET /)"
  value       = aws_apigatewayv2_api.http_api.api_endpoint
}

output "website_url" {
  description = "S3 Website URL (Browser Nachweis)"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}
