resource "aws_iam_group" "group1" {
  name = "Baby_Mommas"
  path = "/"
}

resource "aws_iam_group" "group2" {
  name = "Chameleons"
  path = "/"
}

resource "aws_iam_group" "group3" {
  name = "Harlots"
  path = "/"
}

resource "aws_iam_group" "group4" {
  name = "Traditional_Wife"
  path = "/"
}

resource "aws_iam_group_policy_attachment" "group1-ec2-full-access" {
  group      = aws_iam_group.group1.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_group_policy_attachment" "group2-ec2-full-access" {
  group      = aws_iam_group.group2.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_group_policy_attachment" "group3-ec2-full-access" {
  group      = aws_iam_group.group3.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_group_policy_attachment" "group4-ec2-full-access" {
  group      = aws_iam_group.group4.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
