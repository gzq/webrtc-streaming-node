export BUILD_WEBRTC=true
export WEBRTC_SYNC=false

export npm_config_arch=arm
export npm_config_nodedir=/home/comcastuser/san/stripped60/webrtc-streaming-node/node-v6.11.4-linux-armv7l

export CC=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-gcc
export CXX=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-g++
export LD=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-g++
export AR=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-ar
export RANLIB=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-gcc-ranlib
export AS=/usr/local/linaro-multilib-2013.09-gcc4.8/bin/arm-linux-gnueabihf-as

export CFLAGS="-march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9"
export CXXFLAGS="-march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9"

node-gyp --arch=arm configure --openssl_fips=X

export GYP_CROSSCOMPILE=1
export GYP_DEFINES="OS=linux target_arch=arm arm_float_abi=hard clang=0 enable_tracing=1 sysroot=/usr/local/linaro-multilib-2013.09-gcc4.8/arm-linux-gnueabihf/libc linux_use_gold_binary=1 arm_fpu=vfpv3 arm_version=7 mfpu=neon arm_arch=armv7-a arm_tune= arm_fpu= use_gtk=0 arm_thumb=0 use_X11=0 os_posix=1 include_pulse_audio=0 build_with_chromium=0 include_examples=0 include_internal_audio_device=1 use_openssl=1 werror="

npm install
