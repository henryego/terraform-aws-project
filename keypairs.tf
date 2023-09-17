resource "aws_key_pair" "henry-terraform-key" {
    key_name = "henry-terraform-key"
    public_key = file(var.PUB_KEY_PATH)
  
}