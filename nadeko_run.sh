#!/bin/sh

echo "JARVIS v2.1b"

if hash dotnet 2>/dev/null
then
	echo "Dotnet installed."
else
	echo "Dotnet is not installed. Please install dotnet."
	exit 1
fi

cd ./NadekoBot/src/NadekoBot
echo "Running JARVIS. Please wait."
dotnet run --configuration Release
echo "Done"

exit 0
