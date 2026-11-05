path "sys/auth/*" {
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/policies/acl/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "sys/mounts/*" {
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/mounts" {
  capabilities = ["read", "list"]
}

path "auth/kubernetes/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "secret/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

# Disable root pathes
path "sys/raw/*" {
  capabilities = ["deny"]
}

path "sys/replication/*" {
  capabilities = ["deny"]
}

path "sys/seal" {
  capabilities = ["deny"]
}