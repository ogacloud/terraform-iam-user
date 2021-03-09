resource "aws_iam_user" "test" {
  name = var.name
  path = "/system/"

  tags = {
    tag-key = var.tags
  }
}
