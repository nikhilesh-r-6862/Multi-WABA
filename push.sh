#!/bin/bash
cd /Users/nikhil-6862/Documents/Zoho/2026/Multi-WABA\ Workspace
cp multi-waba-workspace.html index.html          # keep the hosted entry file in sync
git add -A
git commit -m "update $(date '+%d %b %H:%M')"
git push
echo "✅ Pushed — Onslate will auto-deploy"
