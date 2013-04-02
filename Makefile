server: example_server.cpp libfs_server.a fs_server.h
	g++ -m32 example_server.cpp libfs_server.a -pthread -ldl -o Server

client: example_client.cpp
	g++ example_client.cpp -o Client

spec_client: spec_example_client.cpp libfs_client.a fs_client.h
	g++ -m32 spec_example_client.cpp libfs_client.a -o Spec_Client


