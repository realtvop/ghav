./cloudflared update
sudo ./xray run -c ./xray.config.json &
./cloudflared tunnel run --url http://127.0.0.1:23599/ v2ray