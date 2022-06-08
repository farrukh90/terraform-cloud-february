resource "aws_iam_user" "lb" {
  name = "loadbalancersdfsd"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}