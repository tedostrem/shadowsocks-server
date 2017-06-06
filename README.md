# shadowsocks-server
![](https://img.shields.io/docker/automated/tedostrem/shadowsocks-server.svg)
![](https://img.shields.io/docker/build/tedostrem/shadowsocks-server.svg)

Dockerized Golang version of shadowsocks-server with chacha20/salsa20 support.
```
docker run -d --name shadowsocks-server \
  -p ${SS_SERVER_PORT}:1984        # Required \
  -e SS_PASSWORD:randompassword    # Required \
  -e SS_ENCRYPTION_METHOD:salsa20  # Default: salsa20 \
  tedostrem/shadowsocks-server
```
Also check out the compatible [shadowsocks-client](https://github.com/tedostrem/shadowsocks-client) which also exposes a http proxy.
