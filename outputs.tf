output "instance_type" {
    value = aws_instance.catalogue.id
  
}

output "public_ip" {
    value = aws_instance.catalogue.public_ip
  
}

output "private_ip" {
    value = aws_instance.catalogue.private_ip
  
}