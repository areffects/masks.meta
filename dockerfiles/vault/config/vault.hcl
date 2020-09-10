ui = true

storage "raft" {
  path    = "./vault/data"
  node_id = "node1"
}

listener "tcp" {
  address     = "0.0.0.0:4010"
  tls_disable = 1
}
disable_mlock = true
api_addr = "http://0.0.0.0:4010"
cluster_addr = "https://127.0.0.1:8200"

