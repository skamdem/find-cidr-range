output "cidr_block" {
  value = data.aws_vpc.my_vpc.cidr_block
}