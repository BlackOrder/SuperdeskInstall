# Superdesk_install

**Minimal requirements:**
4GB RAM, 4GB Free space

Replace `<ip_or_domain>` with public IP address or domain where superdesk'll be accessible.

## Install on fresh Ubuntu 16.04
**Superdeak**, **Superdeak's NewsRoom**, and **Superdeak's LiveBlog**

**Install Superdesk**
replace `<superdesk_ip_or_domain>` with your `Superdesk's sub/domain`. Default: `localhost`
```sh
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/superdesk_install) <superdesk_ip_or_domain>
```

**Install Superdesk's NewsRoom** - *you have to install superdesk first*
replace `<superdesk_ip_or_domain>` with your `Superdesk's sub/domain`. Default: `localhost`
replace `<newsroom_ip_or_domain>` with your `NewsRoom's sub/domain`. Default: `localhost`
```sh
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/newsRoom_install) <superdesk_ip_or_domain> <newsroom_ip_or_domain>
```

**Install Superdesk's LiveBlog** - *you have to install superdesk first*
replace `<superdesk_ip_or_domain>` with your `Superdesk's sub/domain`. Default: `localhost`
replace `<liveblog_ip_or_domain>` with your `LiveBlog's sub/domain`. Default: `localhost`
```sh
bash <(curl -s https://raw.githubusercontent.com/BlackOrder/SuperdeskInstall/master/liveBlog_install) <superdesk_ip_or_domain> <liveblog_ip_or_domain>
```

Open `http://<ip_or_domain>` in browser

*login:* `admin`

*password:* `admin`
