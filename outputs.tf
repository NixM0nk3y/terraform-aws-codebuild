output "codebuild_project_id" {
  value       = aws_codebuild_project.default.id
  description = "The name (if imported via name) or ARN (if created via Terraform or imported via ARN) of the CodeBuild project."
}

output "codebuild_project_arn" {
  value       = aws_codebuild_project.default.arn
  description = "The ARN of the CodeBuild project."
}

output "iam_role_arn" {
  value       = aws_iam_role.default.arn
  description = "The Amazon Resource Name (ARN) specifying the IAM Role."
}

output "iam_role_create_date" {
  value       = aws_iam_role.default.create_date
  description = "The creation date of the IAM Role."
}

output "iam_role_unique_id" {
  value       = aws_iam_role.default.unique_id
  description = "The stable and unique string identifying the IAM Role."
}

output "iam_role_name" {
  value       = aws_iam_role.default.name
  description = "The name of the IAM Role."
}

output "iam_role_description" {
  value       = aws_iam_role.default.description
  description = "The description of the IAM Role."
}

output "iam_policy_id" {
  value       = aws_iam_policy.default.id
  description = "The IAM Policy's ID."
}

output "iam_policy_arn" {
  value       = aws_iam_policy.default.arn
  description = "The ARN assigned by AWS to this IAM Policy."
}

output "iam_policy_description" {
  value       = aws_iam_policy.default.description
  description = "The description of the IAM Policy."
}

output "iam_policy_name" {
  value       = aws_iam_policy.default.name
  description = "The name of the IAM Policy."
}

output "iam_policy_path" {
  value       = aws_iam_policy.default.path
  description = "The path of the IAM Policy."
}

output "iam_policy_document" {
  value       = aws_iam_policy.default.policy
  description = "The policy document of the IAM Policy."
}

output "aws_codebuild_webhook_url" {
  value       = aws_codebuild_webhook.hook.payload_url
  description = "The CodeBuild endpoint where webhook events are sent."
}

output "aws_codebuild_webhook_secret" {
  value       = aws_codebuild_webhook.hook.secret
  description = "The secret token of the associated repository. Not returned by the CodeBuild API for all source types."
}

