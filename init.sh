./cloudflared update
sudo ./xray &
./cloudflared tunnel run --url http://127.0.0.1:23599/ v2ray