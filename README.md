# docker-webrtc-android
export GYP_DEFINES="OS=android $GYP_DEFINES"
gclient runhooks
ninja -C out/Debug AppRTCDemo
