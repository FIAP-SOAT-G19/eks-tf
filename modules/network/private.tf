#resource "aws_subnet" "eks_subnet_private_1a" {

#  vpc_id            = var.vpcId
#  cidr_block        = var.vpcCIDR
#  availability_zone = format("%sa", var.region)

#  tags = {
#    Name                                        = format("%s-subnet-private-1a", var.cluster_name)
#    "kubernetes.io/cluster/${var.cluster_name}" = "shared"
#  }

#}

#resource "aws_subnet" "eks_subnet_private_1b" {

#  vpc_id            = var.vpcId
#  cidr_block        = var.vpcCIDR
#  availability_zone = format("%sb", var.region)

#  tags = {
#    Name                                        = format("%s-subnet-private-1b", var.cluster_name)
#    "kubernetes.io/cluster/${var.cluster_name}" = "shared"
#  }

#}

#resource "aws_route_table_association" "eks_private_rt_association_1a" {
#  subnet_id      = aws_subnet.eks_subnet_private_1a.id
#  route_table_id = aws_route_table.eks_nat_rt.id
#}

#resource "aws_route_table_association" "eks_private_rt_association_1b" {
#  subnet_id      = aws_subnet.eks_subnet_private_1b.id
#  route_table_id = aws_route_table.eks_nat_rt.id
#}
