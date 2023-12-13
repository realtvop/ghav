./cloudflared update
sudo ./v2ray &
sleep 2.5
./cloudflared tunnel run --url http://127.0.0.1:16823/ v2ray_1