resource "random_string" "random" {
  length = 24
}

resource "tls_private_key" "generated_key" {
  algorithm = "RSA"
}

resource "local_file" "private_key_pem" {
  content  = tls_private_key.generated_key.private_key_pem
  filename = "MyAWSKEy.pem"
}
