# resource "aws_instance" "ec2_example" {

#     ami = "ami-0767046d1677be5a0"  
#     instance_type = "t2.micro" 
#     key_name= "aws_key"
#     vpc_security_group_ids = [aws_security_group.main.id]

#   provisioner "file" {
#     source      = "./test-file.txt"
#     destination = "/home/ubuntu/test-file.txt"
#   }
#   provisioner "remote-exec" {
#     inline = [ 
#       "sudo apt-get update",
#       "sudo apt-get install -y apache2",
#       "sudo systemctl start apache2",
#       "sudo systemctl enable apache2"
#      ]
    
#   # }
#   connection {
#       type        = "ssh"
#       host        = self.public_ip
#       user        = "ubuntu"
#       private_key = file("/home/mohamed-swelam/Documents/terraform-demo/keys/aws_key")
#       timeout     = "4m"
#    }
# }
# }

# resource "aws_security_group" "main" {
#   egress = [
#     {
#       cidr_blocks      = [ "0.0.0.0/0", ]
#       description      = ""
#       from_port        = 0
#       ipv6_cidr_blocks = []
#       prefix_list_ids  = []
#       protocol         = "-1"
#       security_groups  = []
#       self             = false
#       to_port          = 0
#     }
#   ]
#  ingress                = [
#    {
#      cidr_blocks      = [ "0.0.0.0/0", ]
#      description      = ""
#      from_port        = 22
#      ipv6_cidr_blocks = []
#      prefix_list_ids  = []
#      protocol         = "tcp"
#      security_groups  = []
#      self             = false
#      to_port          = 22
#   }
#   ]
# }

# resource "aws_key_pair" "deployer" {
#   key_name   = "aws_key"
#   public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDXmIm5Ks8xclfNkgZ5LsMDyPXVSpUWrv8hx+FJFKUwPqEAM8IIC07zn+RToXB5QTtbxi+uTyfLfj8IuHSfrT+ERF4EoUKeJ4PiL8AIGPbh7Q9kMXNC3znwLnGwg+w1+B3Ve0uesKT+wYrvpdrCvESYw9jzwsg4LiRgTux/9QcPMnI8BQSnE4I6Ez8dngJmmEoqly0B3lbQmXU8Qbm6iQN7oeax+AZZq27+zHl7VFoVUNA/3KjwVP2c7GGqjFiAwKfG63vrVrPamSTryo9lI7ouOGq+exrdU5qxiL6P9Yizc/3K6ruqLhUfqgDi4VRuLxOfT8itv628Jx6pDj5zRsVp mohamed-swelam@mohamedswelam-IdeaPad-L340-15IRH-Gaming"
# }

# #command to produce key pairs >>> ssh-keygen -t rsa -b 2048 
