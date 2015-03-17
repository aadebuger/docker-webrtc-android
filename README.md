# docker-webrtc-android
export GYP_DEFINES="OS=android $GYP_DEFINES"
gclient runhooks
ninja -C out/Debug AppRTCDemo


WebRTCDemo

apt-get install ant
apt-get install -y lib32stdc++6 lib32z1 lib32ncurses5 lib32bz2-1.0

ninja -C out/Debug WebRTCDemo



GYP_DEFINES="build_with_libjingle=1 build_with_chromium=0 java_home=path/to/JDK" gclient runhooks && \
    ninja -C out/Debug libjingle_peerconnection_java_unittest 
 

export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libpulse.so.0
   ./out/Debug/libjingle_peerconnection_java_unittest
