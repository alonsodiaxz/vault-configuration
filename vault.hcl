default_lease_ttl = "10h"
max_lease_ttl = "10h"
ui = true

storage "file" {
  path = "/var/lib/vault/secrets"
}

listener "tcp" {
  address = "192.168.18.186:8200"
  cluster_address = "192.168.18.186:8201"
  tls_disable = 1
}
