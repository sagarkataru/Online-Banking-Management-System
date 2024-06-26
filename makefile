server:
	gcc IMT2020134_server.c user_functions.c joint_functions.c admin_functions.c -o server
client:
	gcc IMT2020134_client.c -o client
clean:
	rm client server
	
