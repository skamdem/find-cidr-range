data "aws_vpc" "my_vpc" {
  tags = {
    Name = "tf_exercise"
  }
}