# docker-shadowsocks-server
Dockerized Golang version of shadowsocks-server with chacha20/salsa20 support.
```
docker run -d \
	--name shadowsocks-server \
	-p ${SS_SERVER_PORT}:1984 \
		tedostrem/shadowsocks-server \
		-k ${SS_PASSWORD} flygplansapor \
		-m ${SS_ENCRYPTION_METHOD} salsa20 \
		-p 1984
```
Also check out the compatible [docker-shadowsocks-client](https://github.com/tedostrem/docker-shadowsocks-client) which also exposes a http proxy.
