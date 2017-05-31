# Terraforming to Digitalocean

```tf
do_token = "youre-digitalocean-token"
ssh_keys = [12345]  # $ curl "https://api.digitalocean.com/v2/account/keys" -H "Authorization: Bearer youre-digitalocean-token" | jq ".ssh_keys[0].id"

region = "sfo2"

droplet_size = "512mb"

domain_name = "example.com"

volume_size = 50
```

```
$ terraform plan
$ terraform apply
```
