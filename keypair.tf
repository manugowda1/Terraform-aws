resource "aws_key_pair" "newkey" {
  key_name   = "newkey"
  public_key = file(var.PUB_KEY_PATH)
}