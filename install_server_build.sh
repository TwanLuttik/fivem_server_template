# Remove the previous files
rm -rf ./server.7z -r;
rm -rf ./server


# Variables
_SERVER_BUILD_URL=https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/6335-b93f421d659cb26a707d9be48c42f94dd033b45a/server.7z

# Download the latest stable server build
# LINX | (cd ./fivem  && curl -O $_SERVER_BUILD_URL)

wget  -r --progress=bar $_SERVER_BUILD_URL -O./server.7z --output-file=./_server_7z.download.log.txt

# Unzip the folder
# LINUX | 7z x fivem/server.7z -oc:fivem/server

7z x ./server.7z -o./server 
