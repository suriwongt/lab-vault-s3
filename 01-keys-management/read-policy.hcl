path "secret/*" {
  capabilities = ["read"]
}

path "sys/wrapping/unwrap" {
  capabilities = ["create"]
}

