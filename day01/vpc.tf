resource "aws_vpc" "main" {
  provider = aws.east
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "test"
    project= "dev"
    owner= "mohamed-swelam"
  }
}

# resource "aws_subnet" "main" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = "10.0.1.0/24"
#   tags = {
#     Name = "Main"
#   }
# }

resource "aws_vpc" "main02" {
  provider = aws.west
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "vpc2"
    project= "dev"
    owner= "mohamed-swelam"
  }
}   