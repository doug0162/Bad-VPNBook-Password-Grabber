pass= curl -s https://www.vpnbook.com/ | grep "Password:" | awk ' {print $2} '|sed 's/\"//g' | head - -c 7

echo $pass;
