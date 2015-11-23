git clone https://github.com/sgzs6721/docker-shadowsocks.git
cd docker-shadowsocks
docker build -t oddrationale/docker-shadowsocks .
docker run -d -p 1984:1984 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 1984 -k 12345678 -m aes-256-cfb
#cd ..
#git clone https://github.com/sgzs6721/docker-vpn-pptp.git
#cd docker-vpn-pptp
#docker build -t mobtitude/vpn-pptp .
#echo "sgzs6721      *           1qazxsw2    *" > chap-secrets
#docker run -d --privileged --net=host -v /root/docker-vpn-pptp/chap-secrets:/etc/ppp/chap-secrets mobtitude/vpn-pptp



#chap-secrets:
# Secrets for authentication using PAP
# client    server      secret      acceptable local IP addresses
#sgzs6721      *           1qazxsw2    *
