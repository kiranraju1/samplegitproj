resource "aws_instance" "tf_sample" {
  count = "2"
  ami           = "ami-01d025118d8e760db"
  instance_type = "t2.micro"
  key_name = "Kiran"
}
