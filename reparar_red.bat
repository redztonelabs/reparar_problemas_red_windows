@echo off
COLOR 0A
MODE con:cols=120 lines=60


cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 10%% ] 臆菓旭旭旭旭旭旭旭旭旭旭旭旭旭旭 �
echo �        Liberando Conexiones              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
ipconfig /release
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 20%% ] 臆臆臆菓旭旭旭旭旭旭旭旭旭旭旭旭 �
echo �        Listando ARP                      �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
arp -a
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 30%% ] 臆臆臆臆朧旭旭旭旭旭旭旭旭旭旭旭 �
echo �        Listando DNS                      �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
ipconfig /displaydns
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 40%% ] 臆臆臆臆臆臆朧旭旭旭旭旭旭旭旭旭 �
echo �     Borrando ARP Cache                   �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
netsh interface ip delete arpcache
arp -d *
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 50%% ] 臆臆臆臆臆臆臆菓旭旭旭旭旭旭旭旭 �
echo �     BOrrando DNS                         �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
ipconfig /flushdns
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 60%% ] 臆臆臆臆臆臆臆臆菓旭旭旭旭旭旭旭 �
echo �     Depurando WINS                       �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
nbtstat -RR && nbtstat -r & nbtstat -c
nbtstat -RR
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 70%% ] 臆臆臆臆臆臆臆臆臆臆朧旭旭旭旭旭 �
echo �     Depurando Winsock                    �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
netsh winsock reset
timeout -t 2 >> nul

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   FIX RED
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 95%% ] 臆臆臆臆臆臆臆臆臆臆臆臆臆臆菓旭 �
echo �  Renovando conex con adaptadores         �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/redztonelabs ]
ipconfig /renew
timeout -t 2 >> nul
