cloudflared --url http://localhost:8000 --no-autoupdate > argo.log 2>&1
sleep 5
cat argo.log | grep -oE "https://.*[a-z]+cloudflare.com" > argoname
