resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpic_id

  tags = {
    Name = "igw"
  }
}
