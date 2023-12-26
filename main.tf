resource "aws_vpc" "myvpc" {
    cidr_block = "192.168.1.0/24"
    tags = {
      Name="newvpc"
    }
}
