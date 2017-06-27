#!/bin/sh
echo ""
echo "Running JARVIS with auto restart and updating to latest build!"
sleep 5s
while :; do cd ./NadekoBot/src/NadekoBot && dotnet run -c Release && cd - && curl -L https://github.com/WoodenGlaze/NadekoBot-BashScript/raw/master/nadeko_installer_latest.sh | sh; sleep 5s; done
echo ""
echo "Something went wrong?!."
sleep 3s
bash linuxAIO.sh
echo "Done"
exit 0
