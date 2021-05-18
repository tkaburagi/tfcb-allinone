output "public-ip" {
  value = aws_instance.foo[count.index].public_ip
}