resource "aws_iam_group_membership" "membership_keisha" {
  name  = "${aws_iam_group.group1.name}-KeishaChavis"
  group = aws_iam_group.group1.name
  users = [aws_iam_user.keisha.name]
}

resource "aws_iam_group_membership" "membership_lizzo" {
  name  = "${aws_iam_group.group2.name}-lizzo"
  group = aws_iam_group.group2.name
  users = [aws_iam_user.lizzo.name]
}

resource "aws_iam_group_membership" "membership_Red" {
  name  = "${aws_iam_group.group3.name}-SexyRed"
  group = aws_iam_group.group3.name
  users = [aws_iam_user.Red.name]
}

resource "aws_iam_group_membership" "membership_Martha" {
  name  = "${aws_iam_group.group4.name}-MarthaWashington"
  group = aws_iam_group.group4.name
  users = [aws_iam_user.Martha.name]
}