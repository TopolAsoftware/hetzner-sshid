
# ouputs

output "key"             { value = data.hcloud_ssh_key.ssh.public_key }
output "key_id"          { value = data.hcloud_ssh_key.ssh.id }
output "key_name"        { value = data.hcloud_ssh_key.ssh.name }
output "key_fingerprint" { value = data.hcloud_ssh_key.ssh.fingerprint }

