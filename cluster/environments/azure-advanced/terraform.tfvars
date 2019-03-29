resource_group_name="resource-group-name"
resource_group_location="westus2"
cluster_name="cluster-name"
agent_vm_count = "3"
dns_prefix="dns-prefix"
address_space="172.20.0.0/16"
subnet_prefixes=["172.20.0.0/20"]
service_principal_id = "client-id"
service_principal_secret = "client-secret"
ssh_public_key = "public-key"
gitops_ssh_url = "git@github.com:timfpark/fabrikate-cloud-native-manifests.git"
gitops_ssh_key = "path-to-private-key"
keyvault_name = "bedrock-key-vault"
secret_name = "keyvault-secret-item-name"
secret_value = "keyvault-secret-item-value"
gitops_path = ""
acr_enabled = "true"
gitops_poll_interval = "5m"