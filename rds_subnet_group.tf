#create aws rds subnet groups
resource "aws_db_subnet_group" "my_database_subnet_group" {
  name       = "mydbsg"
  subnet_ids = ["${aws_subnet.private1.id}", "${aws_subnet.private2.id}"]

  tags = {
    Name = "my_database_subnet_group"
  }
}
