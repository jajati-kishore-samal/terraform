output "ec2_public_ip" {

  value = aws_instance.my_instance[*].public_ip

}

output "ec2_public_dns" {

  value = aws_instance.my_instance[*].public_dns # [*] --> is use for multiple instance and each has specific                                                                           # ip (because use ec2 --> count = 3 )

}

output "ec2_private_ip" {

  value = aws_instance.my_instance[*].private_ip # single use

}



