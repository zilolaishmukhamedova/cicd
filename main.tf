resource "aws_iam_user" "user1" {
  name = "John"
}

resource "aws_iam_user" "user2" {
  name = "Tom"
}
resource "aws_iam_user" "user3" {
  name = "Jenkins"
}
resource "aws_iam_group" "group1" {
  name = "operations"
}