[WebRTC](http://en.wikipedia.org/wiki/WebRTC) for NodeJS

### Chromium

webrtc-native is using webrtc from chromium project. code is compiled with branch [60]


# API
### Usage


#### WebRTC.[RTCPeerConnection](https://developer.mozilla.org/en-US/docs/Web/API/RTCPeerConnection)

#### WebRTC.[RTCIceCandidate](https://developer.mozilla.org/en-US/docs/Web/API/RTCPeerConnectionIceEvent)

#### WebRTC.[RTCSessionDescription](https://developer.mozilla.org/en-US/docs/Web/API/RTCSessionDescription)

#### WebRTC.[RTCDataChannel](https://developer.mozilla.org/en-US/docs/Web/API/RTCDataChannel)

#### WebRTC.[MediaStream](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream)

#### WebRTC.[MediaStreamTrack](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack)

#### WebRTC.[getUserMedia](https://developer.mozilla.org/en-US/docs/Web/API/Navigator/getUserMedia)

#### WebRTC.[getSources](http://simpl.info/getusermedia/sources/index.html)

- Returns array of available device inputs

#### WebRTC.RTCGarbageCollect()

- Notify V8 Engine to attempt to free memory.

#### WebRTC.setDebug(boolean)

- Enable / Disable WebRTC log messages

# Build from source

````
git clone https://github.com/iris-platform/webrtc-streaming-node
cd webrtc-streaming-node
export BUILD_WEBRTC=true
npm install
````

# Prerequisite software


## Ubuntu 14.04 LTS
````
sudo apt-get install --yes build-essential python2.7 git pkg-config libnss3-dev libasound2-dev libpulse-dev libjpeg62-dev libxv-dev libgtk2.0-dev libexpat1-dev default-jdk libxtst-dev libxss-dev libpci-dev libgconf2-dev libgnome-keyring-dev libudev-dev
````

