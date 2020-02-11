# Superdesk_install

**Minimal requirements:**
2GB RAM, 4GB Free space

Replace `<ip_or_domain>` with public IP address or domain where superdesk'll be accessible.

## Install on fresh Ubuntu 16.04
```sh
# Install Superdeak 
## replace  <superdesk_ip_or_domain> with your Superdesk's sub/domain. Default: localhost
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/install_superdesk) <superdesk_ip_or_domain>

# Open http://<ip_or_domain> in browser
# login: admin
# password: admin
```

```sh
# Install Superdeak's NewsRoom
## replace  <superdesk_ip_or_domain> with your Superdesk's sub/domain. Default: localhost
## replace  <newsroom_ip_or_domain> with your NewsRoom's sub/domain. Default: localhost
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/install_newsRoom) <superdesk_ip_or_domain> <newsroom_ip_or_domain>

# Open http://<ip_or_domain> in browser
```

```sh
# Install Superdeak's LiveBlog
## replace  <superdesk_ip_or_domain> with your Superdesk's sub/domain. Default: localhost
## replace  <liveblog_ip_or_domain> with your LiveBlog's sub/domain. Default: localhost
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/install_liveBlog) <superdesk_ip_or_domain> <liveblog_ip_or_domain>

# Open http://<ip_or_domain> in browser
# login: admin
# password: admin
```
