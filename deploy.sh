#!/bin/bash
cd /Users/nikhil-6862/Documents/Zoho/2026/Multi-WABA\ Workspace
cp multi-waba-workspace.html index.html          # self-contained hosted entry file
rm -f multi-waba.zip
zip -j multi-waba.zip index.html package.json
echo "✅ multi-waba.zip ready — upload it in the hosting console (Web Client Hosting → upload → deploy)"
open https://console.catalyst.zoho.com
