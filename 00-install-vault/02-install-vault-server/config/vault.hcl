disable_mlock = true
ui            = true



listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable = "true"
}

storage "s3" {
  access_key = ""
  secret_key = ""
  bucket     = ""
  region     = "ap-southeast-1"
  path       = "develop/test"
}
