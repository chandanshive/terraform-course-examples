
resource "aws_vpc" "<resource_name>" {
  cidr_block = "<cidr>"

  tags = {
    Name = "main"
  }
}