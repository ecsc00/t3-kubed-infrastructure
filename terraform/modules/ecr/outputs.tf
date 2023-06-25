output "repository_arn" {
  description = "Repo ARN"
  value = aws_ecrpublic_repository.repository.arn
}

output "repository_name" {
  description = "Repo name"
  value = aws_ecrpublic_repository.repository.repository_name
}

output "public_repository_url" {
  description = "Repo URL"
  value = aws_ecrpublic_repository.repository.repository_uri
}
