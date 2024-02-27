resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jenkins-instance-profile2"
  role = aws_iam_role.iam-role.name
}