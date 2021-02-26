# resource "aws_nat_gateway" "gw" {
#   allocation_id = aws_eip.nat.id
#   subnet_id     = aws_subnet.subnet1.id
#  tags = var.tags


# }


# resource "aws_eip" "nat" {
#   vpc  = true
#    tags = var.tags
# }

# resource "aws_nat_gateway" "gw2" {
#   allocation_id = aws_eip.nat2.id
#   subnet_id     = aws_subnet.subnet2.id
#  tags = var.tags


# }
# resource "aws_eip" "nat2" {
#   vpc  = true
#    tags = var.tags
# }
# resource "aws_nat_gateway" "gw3" {
#   allocation_id = aws_eip.nat3.id
#   subnet_id     = aws_subnet.subnet3.id
#  tags = var.tags


# }
# resource "aws_eip" "nat3" {
#   vpc  = true
#    tags = var.tags
# }