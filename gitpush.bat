
cd /inetpub/wwwroot/w/tredway


git add .
git commit -m "from inDesign 2025-10-25 11:32" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
"C:\Program Files\Google\Chrome\Application\chrome.exe" https://edit.shaw-weil.com/fix/?task=updateWebStatus&f=extreacted&fv=2025-10-25&w=htmTrailId&wv=tredway
timeout 5
exit
