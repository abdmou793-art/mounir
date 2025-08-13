if (-not (Get-Command cordova -ErrorAction SilentlyContinue)) { npm install -g cordova }
cordova platform add android
cordova build android
