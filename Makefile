all: server client
server: server.cpp utility.h
	g++ -o server server.cpp
client: client.cpp utility.h
	g++ -o client client.cpp
clean:
	rm server client
