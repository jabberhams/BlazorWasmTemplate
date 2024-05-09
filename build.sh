#!/bin/sh
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --version latest -InstallDir ./dotnet
./dotnet/dotnet --version
./dotnet workload install wasm-tools
./dotnet/dotnet publish -c Release -o output