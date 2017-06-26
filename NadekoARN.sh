#!/bin/sh
echo ""
echo "Running JARVIS with auto restart normally! (without updating)"
sleep 5s
cd ./NadekoBot/src/NadekoBot
while :; do dotnet run -c Release; sleep 5s; done
echo ""
echo "Something went wrong?!."
sleep 3s
bash linuxAIO.sh
echo "Done"
exit 0
