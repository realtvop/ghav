./xray run -c ./xray.config.json &
./cloudflared tunnel run --host http://127.0.0.1:50309/ v2ray_1 &