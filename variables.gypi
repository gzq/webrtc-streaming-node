{
    "variables": {
    
    "lib_webrtc%": "<!(if [ -z $LIB_WEBRTC ]; then echo \"../third_party/webrtc/src/out/Release/obj/webrtc/libwebrtc.a\"; else echo $LIB_WEBRTC; fi)",
  },
    'libraries': [
             "<(lib_webrtc)"
     ]
  
  }
