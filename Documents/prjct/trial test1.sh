#!/bin/bash

    iptables -t filter -F
    iptables -t nat -F
    iptables -t mangle -F
    
# Inside script.sh
VERSION="1.7.0"

# Path untuk file lokal
LOCAL_FILE="/data/excc24.sh"

CURRENT_DATE=$(date +"%Y-%m-%d %H:%M:%S")

else
echo " "
    echo "\033[32m$current_date\033[0m"
    echo " "
    echo "\033[32mTELEGRAM @EXCC24\033[0m"
    echo " "
fi








# Hash dari password yang benar
correct_hash="9c679beba434bcc304b2d104225b475445f50efd52f7315b11a299382a8e07e9"

# Meminta pengguna untuk memasukkan password
echo -n "钥匙 / KEY: "
read -s user_password
echo

# Menghitung hash dari password yang dimasukkan
user_hash=$(echo -n "$user_password" | sha256sum | awk '{ print $1 }')

# Memeriksa apakah hash yang dimasukkan cocok dengan hash yang benar
if [ "$user_hash" == "$correct_hash" ]; then
    
echo "加载中 / LOADING..."
sleep 4  # Loading selama 3 detik
echo "结束 / FINISH"
else
    echo "Password salah. Akses ditolak!"
    exit 1

fi



clear

echo "

                                                                
                    ███████╗██╗  ██╗ ██████╗                    
                    ██╔════╝╚██╗██╔╝██╔════╝                    
                    █████╗   ╚███╔╝ ██║                         
                    ██╔══╝   ██╔██╗ ██║                         
                    ███████╗██╔╝ ██╗╚██████╗                    
                    ╚══════╝╚═╝  ╚═╝ ╚═════╝                    
                                                                        
"
echo  "\033[32m                   TELEGRAM @EXCC24"     
echo " "
echo "=============================================================="
echo "             RUN BEFORE OPEN GAME "
echo "             INTERCEPT ARENA BREAKOUT INTERNATIONAL 1.181"
echo "             USE DECRYPT ESP"
echo "             Version $VERSION"
echo " "
echo "                   反馈 / FEEDBACK @buuzlighty"
echo " "
echo "             expired date : $expiration_date"
echo "             current date : $current_date"
echo "=============================================================="
echo -e "\033[32m(keyboard Input) 1 开启拦截规则飞 (Turn On) @excc24 \033[0m"
echo -e "\033[32m(Keyboard Input) 2 清除规则飞机群 (Turn Off) @excc24 \033[0m"

read num

if [ "$num" == "1" ]; then

    iptables -A OUTPUT -m string --string "listdl" --algo bm --to 65535 -j DROP
    iptables -A INPUT -p tcp -m string --string "down.anticheatexpert.com" --algo bm --to 65535 -m tcp --dport 443 -j DROP
    iptables -A INPUT -m string --string ".*zip.*|ano.*|config.*|SpeedUp.*|cache.*data.*" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "data" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "unzipmrpcs.data" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "cache" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "SpeedUp" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "mrpcs_a_s.data" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "config" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "ano" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "zip" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "ano_tmp" --algo bm --to 65535 -j DROP
    iptables -A INPUT -m string --string "custom_cache" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string ".*zip.*|ano.*|config.*|SpeedUp.*|cache.*data.*" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "data" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "unzipmrpcs.data" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "cache" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "SpeedUp" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "mrpcs_a_s.data" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "config" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "ano" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "zip" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "ano_tmp" --algo bm --to 65535 -j DROP
    iptables -A OUTPUT -m string --string "custom_cache" --algo bm --to 65535 -j DROP
    iptables -w -I INPUT -m string --string "_s.d"  --algo bm -m length --length 1:65535 -j DROP
    iptables -A INPUT -s 129.226.1.157 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.247 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.142 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.64 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.37 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.231 -p tcp -j DROP
    iptables -A INPUT -s 129.226.3.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.171 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.142 -p tcp -j DROP
    #new
    iptables -A INPUT -s 129.226.1.157 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.247 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.142 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.64 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.37 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.231 -p tcp -j DROP
    iptables -A INPUT -s 129.226.3.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.171 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.142 -p tcp -j DROP
    iptables -A INPUT -s 172.67.170.134 -p tcp -j DROP
    iptables -A INPUT -s 129.226.1.157 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.247 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.142 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.64 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.37 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.231 -p tcp -j DROP
    iptables -A INPUT -s 129.226.3.232 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.171 -p tcp -j DROP
    iptables -A INPUT -s 129.226.2.142 -p tcp -j DROP
    iptables -A INPUT -s 101.44.161.160 -p tcp -j DROP
    iptables -A INPUT -s 124.243.151.73 -p tcp -j DROP
    iptables -A INPUT -s 150.109.75.253 -p tcp -j DROP
    iptables -A INPUT -s 154.85.79.111 -p tcp -j DROP
    iptables -A INPUT -s 154.85.79.110 -p tcp -j DROP
    iptables -A INPUT -s 43.132.167.177 -p tcp -j DROP
    iptables -A INPUT -s 35.228.158.235 -p tcp -j DROP
    iptables -A INPUT -s 34.88.160.170 -p tcp -j DROP
    iptables -A INPUT -s 34.151.113.194 -p tcp -j DROP
    iptables -A INPUT -s 34.87.243.126 -p tcp -j DROP
    iptables -A INPUT -s 122.8.182.4 -p tcp -j DROP
    iptables -A INPUT -s 122.8.179.228 -p tcp -j DROP
    iptables -A INPUT -s 43.157.129.146 -p tcp -j DROP
    iptables -A INPUT -s 43.157.128.171 -p tcp -j DROP
    iptables -A INPUT -s 43.130.151.97 -p tcp -j DROP
    iptables -A INPUT -s 43.130.150.232 -p tcp -j DROP
    iptables -A INPUT -s 43.159.131.103 -p tcp -j DROP
    iptables -A INPUT -s 43.130.46.93 -p tcp -j DROP
    iptables -A INPUT -s 43.157.39.233 -p tcp -j DROP
    iptables -A INPUT -s 43.157.63.26 -p tcp -j DROP
    iptables -A INPUT -s 43.133.215.50 -p tcp -j DROP
    iptables -A INPUT -s 43.133.153.215 -p tcp -j DROP
    iptables -A INPUT -s 43.133.148.178 -p tcp -j DROP
    iptables -A INPUT -s 43.134.70.167 -p tcp -j DROP
    iptables -A INPUT -s 129.226.3.131 -p tcp -j DROP
    iptables -A INPUT -s 101.44.161.160 -p tcp -j DROP
    iptables -A INPUT -s 124.243.151.73 -p tcp -j DROP
    iptables -A INPUT -s 154.85.79.111 -p tcp -j DROP
    iptables -A INPUT -s 154.85.79.110 -p tcp -j DROP
    iptables -A INPUT -s 150.109.75.253 -p tcp -j DROP
    iptables -A INPUT -s 34.88.160.170 -p tcp -j DROP
    iptables -A INPUT -s 43.132.167.177 -p tcp -j DROP
    iptables -A INPUT -s 35.228.158.235 -p tcp -j DROP
    iptables -A INPUT -s 34.87.243.126 -p tcp -j DROP
    iptables -A INPUT -s 162.241.62.135 -p tcp -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 10012 -j DROP
    #new
    iptables -A OUTPUT -p tcp -m tcp --dport 10012 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 31003 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5010 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 8080 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5692 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 10500 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5692 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 8081 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5010 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 443 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 80 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 10012 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 31003 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5010 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 8080 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 5692 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 8013 -j DROP
    iptables -A OUTPUT -p tcp -m tcp --dport 10012 -j DROP
    iptables -A INPUT -s 43.175.124.240 -p tcp -j DROP
    iptables -A INPUT -s 43.153.253.165 -p tcp -j DROP
    iptables -A INPUT -s 129.226.3.131 -p tcp -j DROP
    iptables -A INPUT -s 43.175.124.240 -p tcp -j DROP
    iptables -A INPUT -s 43.134.153.167 -p tcp -j DROP
    iptables -A INPUT -s 101.32.113.182 -p tcp -j DROP
    iptables -A INPUT -s 150.109.27.51 -p tcp -j DROP
    iptables -A INPUT -s 156.245.4.181 -p tcp -j DROP
    iptables -A INPUT -s 101.32.143.41 -p tcp -j DROP
    iptables -A INPUT -s 36.155.204.200/32 -p tcp -j DROP
    iptables -A INPUT -s 120.254.236.219/8 -p tcp -j DROP
    iptables -A INPUT -s 36.155.228.234/24 -p tcp -j DROP
    iptables -A INPUT -s 36.155.249.84/24 -p tcp -j DROP
    iptables -A INPUT -s 36.155.202.84/24 -p tcp -j DROP
    iptables -A INPUT -s 36.155.251.84/24 -p tcp -j DROP
    iptables -A INPUT -s 36.155.187.84/24 -p tcp -j DROP
    iptables -A INPUT -s 36.155.186.84/24 -p tcp -j DROP
    iptables -A INPUT -s 43.137.191.75/24 -p tcp -j DROP
    iptables -A INPUT -s 112.132.4.5/16 -p tcp -j DROP
    iptables -A INPUT -s 183.204.246.67/16 -p tcp -j DROP
    iptables -A INPUT -s 153.3.47.49/24 -p tcp -j DROP
    iptables -A INPUT -s 153.3.47.68/24 -p tcp -j DROP
    iptables -A INPUT -s 182.50.8.25/32 -p tcp -j DROP
    iptables -A INPUT -s 182.50.8.90/32 -p tcp -j DROP
    iptables -A INPUT -s 182.50.10.90/24 -p tcp -j DROP
    iptables -A INPUT -s 122.189.171.73/8 -p tcp -j DROP
    iptables -A INPUT -s "android.crashsight.wetest.net" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.net.in" -p tcp -j DROP
    iptables -A INPUT -s "ms.singaporepaya.com" -p tcp -j DROP
    iptables -A INPUT -s "uamo-image.arenabreakout.com" -p tcp -j DROP
    iptables -A INPUT -s "platform-lookaside.fbsbx.com" -p tcp -j DROP
    iptables -A INPUT -s "lh3.googleusercontent.com" -p tcp -j DROP
    iptables -A INPUT -s "graph.facebook.com" -p tcp -j DROP
    iptables -A INPUT -s "down.gamelet.games" -p tcp -j DROP
    iptables -A INPUT -s "gamenative-cdn-sg.intlgame.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.world" -p tcp -j DROP
    iptables -A INPUT -s "android.crashsight.wetest.net" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.net.in" -p tcp -j DROP
    iptables -A INPUT -s "ms.singaporepaya.com" -p tcp -j DROP
    iptables -A INPUT -s "uamo-image.arenabreakout.com" -p tcp -j DROP
    iptables -A INPUT -s "platform-lookaside.fbsbx.com" -p tcp -j DROP
    iptables -A INPUT -s "lh3.googleusercontent.com" -p tcp -j DROP
    iptables -A INPUT -s "graph.facebook.com" -p tcp -j DROP
    iptables -A INPUT -s "down.gamelet.games" -p tcp -j DROP
    iptables -A INPUT -s "gamenative-cdn-sg.intlgame.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.world" -p tcp -j DROP
    iptables -A INPUT -s "music.163.com" -p tcp -j DROP
    iptables -A INPUT -s "y.music.163.com" -p tcp -j DROP
    iptables -A INPUT -s "graph.facebook.com" -p tcp -j DROP
    iptables -A INPUT -s "adv.sec.miui.com" -p tcp -j DROP
    iptables -A INPUT -s "cloudctrl.gcloudsdk.com" -p tcp -j DROP
    iptables -A INPUT -s "uamo-image.arenabreakout.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.com" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.net.in" -p tcp -j DROP
    iptables -A INPUT -s "app.adjust.world" -p tcp -j DROP
    iptables -A INPUT -s "android.crashsight.wetest.net" -p tcp -j DROP
    iptables -A INPUT -s "broker-uamo.vasdgame.com" -p tcp -j DROP
    iptables -A INPUT -s "app-measurement.com" -p tcp -j DROP
    iptables -A INPUT -s "ms.singaporepaya.com" -p tcp -j DROP
    iptables -A INPUT -s "glcs.listdl.com" -p tcp -j DROP
    echo -e "\033[32m开启成功飞机群 (Opening Successful) TG : @excc24\033[0m"
    rm -f "$LOCAL_FILE"
elif [ "$num" == "2" ]; then
am force-stop com.proximabeta.mf.uamo
    iptables -t filter -F
    iptables -t nat -F
    iptables -t mangle -F
    echo -e "\033[32m规则清除成功飞 TURN OFF SUCCESFULL TG : @excc24\033[0m"
    rm -f "$LOCAL_FILE"
    
    
else
    echo -e "\033[31m输入的数字不正确，请输入1或者2 Wrong input code\033[0m"
    rm -f "$LOCAL_FILE"
fi
