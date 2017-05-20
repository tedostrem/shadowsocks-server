# docker-shadowsocks-server
Dockerized Golang version of shadowsocks-server with chacha20/salsa20 support.

```
docker run -d \
	--name shadowsocks-server \
	-p ${SERVER_PORT}:1984 \
		tedostrem/shadowsocks-server \
		-k ${SHADOWSOCKS_PASSWORD} flygplansapor \
		-m ${SHADOWSOCKS_ENCRYPTION} salsa20 \
		-p 1984
```
