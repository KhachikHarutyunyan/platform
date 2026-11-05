path "secret/data/*" {
    capabilities = ["read"]
}

path "secret/metadata/*" {
    capabilities = ["read", "list"]
}

path "secret/metadata" {
    capabilities = ["list"]
}