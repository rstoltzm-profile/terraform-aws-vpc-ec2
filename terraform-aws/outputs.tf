output "ec2_instances" {
  value = {
    instanceA_publicDNS = aws_instance.instance_a.public_dns
    instanceA_privateIp = aws_instance.instance_a.private_ip
  }
}