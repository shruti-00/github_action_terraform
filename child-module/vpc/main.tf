#resource "aws_vpc" "var.name" {
#  cidr_block           = var.cidr_block
#  tags = merge(
#    var.tags,
#    { Name = "${var.name}-vpc" }
#  )
#
#}

resource "aws_vpc" "vpc" {
  cidr_block = var.cidr_block

  tags = {
    Name = var.name
  }
}
