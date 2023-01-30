resource "aws_key_pair" "Firstkey" {
  key_name   = "Firstkey"
  public_key = "file(var.PUB_KEY_PATH)"
}