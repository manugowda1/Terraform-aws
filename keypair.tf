resource "aws_key_pair" "new" {
  key_name = "new"
  public_key = "file(var.PUB_KEY_PATH)"
}