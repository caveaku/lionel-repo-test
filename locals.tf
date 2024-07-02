
locals {
  vpc_id = aws_vpc.aws_vpc.id
}

# Declare the data source
data "aws_availability_zones" "available" {
  state = "available"
}
