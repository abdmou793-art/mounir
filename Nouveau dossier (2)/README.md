# MiniGame — Cordova (APK Starter)

## Build (Windows/macOS/Linux)
1) Install prerequisites:
   - Node.js LTS
   - Java JDK 11 or 17
   - Android Studio (with SDK + Build-Tools)

2) In terminal:
```bash
npm install -g cordova
cd PATH/TO/mygame_cordova
cordova platform add android
cordova build android
```

3) APK output:
- `platforms/android/app/build/outputs/apk/debug/app-debug.apk`

4) Install on device (USB debugging on):
```bash
adb install -r platforms/android/app/build/outputs/apk/debug/app-debug.apk
```

## Replace the game code
Edit `www/index.html`. Everything inside `www/` will be packaged into the app WebView.

## Notes
- This is a debug build. For Play Store, create a release build and sign it.
- If you see a white screen, ensure `index.html` has valid content and no blocked network requests.
