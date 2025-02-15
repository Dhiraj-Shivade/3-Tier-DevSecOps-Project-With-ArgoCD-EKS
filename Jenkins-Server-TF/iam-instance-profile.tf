resource "aws_iam_instance_profile" "instance-profile" {
  name = "Project-Access-Role "
  role = aws_iam_role.iam-role.name
}