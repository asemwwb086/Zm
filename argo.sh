python3 -m http.server
cloudflared --url http://localhost:8000 --no-autoupdate > argo.log 2>&1
