#!/bin/bash

echo "----- System Report -----"
echo "User: $(whoami)"
echo "Date: $(date)"


echo "-----Memory Usage-----"
free -m

ps aux --sort=-%mem | head -n 6


echo "-----Report Complete-----"
