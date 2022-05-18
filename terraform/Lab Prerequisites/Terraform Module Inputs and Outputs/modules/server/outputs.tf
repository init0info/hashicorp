output "public_ip" {
  description = "IP Address of server built with Server Module"
  value       = aws_instance.web.public_ip
}

output "public_dns" {
  value = aws_instance.web.public_dns
}
