echo "IP_ON installer v0.0.0 "

chmod +x IP_ON.sh
sudo cp -r IP_ON.sh /usr/bin/
if [ $? -eq 0 ]; then
    echo [SUCCESS] Copied binary to /usr/bin 
else
    echo [ERROR] Unable to copy
    ecit 1
fi

