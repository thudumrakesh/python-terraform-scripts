
# Output of the 1st Instance Public IP
output "public_ip_address_1" {
  description = "Public IP of 1st Instance"
  value       = aws_instance.fish.public_ip
}
