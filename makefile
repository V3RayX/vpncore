windows: windows/src/main.cpp
	mkdir build
	mkdir build\windows
	g++ -o build/windows/vpncore windows/src/main.cpp -lopenvpn