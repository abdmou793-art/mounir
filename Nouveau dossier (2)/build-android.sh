#!/usr/bin/env bash
set -e
npm -g ls cordova >/dev/null 2>&1 || npm install -g cordova
cordova platform add android || true
cordova build android
